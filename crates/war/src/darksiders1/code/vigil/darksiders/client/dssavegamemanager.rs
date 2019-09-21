use crate::{
    darksiders1::gfc,
    utils::{
        parsing::{derailed, expect},
        seek_ext::SeekExt,
    },
};
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use replace_with::replace_with_or_abort;
use std::{
    convert::{TryFrom, TryInto},
    io::{Read, Seek, SeekFrom, Write},
};

pub struct DSSaveGameManager {
    _static: (),
}

impl DSSaveGameManager {
    #[allow(clippy::shadow_unrelated)]
    pub fn write_save(
        mut stream: impl Write + Seek,
        data: &gfc::Object,
    ) -> Result<(), Error> {
        stream.write_all(b"DSAV")?;

        let endianness = Endianness::Little;
        let mut stream = ByteOrdered::new(stream, endianness);
        stream.write_u8(gfc::Endian::to_u8(endianness))?;

        let version = 5;
        stream.write_i32(version)?;

        // THis is filled in later.
        let data_pos = stream.stream_position_ext()?;
        stream.write_u32(0)?;

        let game_info = data.get_property("GameInfo").ok_or_else(derailed)?;
        let game_info =
            gfc::SaveGameInfo::try_from(game_info).map_err(|_| derailed())?;

        stream.write_u8(game_info.difficulty_level)?;
        stream.write_u8(game_info.health_stones)?;
        stream.write_u8(game_info.health_level)?;
        stream.write_u32(game_info.wrath_stones)?;
        stream.write_u8(game_info.wrath_level)?;
        stream.write_u32(game_info.game_time)?;
        stream.write_u32(game_info.time_created)?;
        stream.write_i32(game_info.overview_region_id)?;
        stream.write_i32(game_info.user_id)?;

        // Darksiders clears out the fields that are persisted outside the binary
        // object, so they aren't stored twice.
        let mut object_to_write = data.clone();
        *object_to_write
            .get_property_mut("GameInfo")
            .ok_or_else(derailed)? = gfc::Value::Null;
        *object_to_write
            .get_property_mut("WorldData")
            .ok_or_else(derailed)? = gfc::Value::Array(Vec::new());

        gfc::BinaryObjectWriter::write_object(&object_to_write, &mut stream, true)?;

        // Go back and write an offset pointing to the current position.
        let cur_pos = stream.stream_position_ext()?;
        stream.seek(SeekFrom::Start(data_pos))?;
        stream.write_i32(cur_pos.try_into()?)?;
        stream.seek(SeekFrom::Start(cur_pos))?;

        let mut deflate = gfc::CompressedOutputStream::new(&mut stream)?;
        let stream = deflate.inner_mut();

        let world_data_vec = data
            .get_property("WorldData")
            .and_then(gfc::Value::as_array)
            .ok_or_else(derailed)?
            .iter()
            .map(gfc::WorldData::try_from)
            .collect::<Result<Vec<_>, _>>()
            .map_err(|_| derailed())?;

        let mut unique_strings = Vec::new();
        for world_data in &world_data_vec {
            unique_strings.push(world_data.world.clone());
            Self::get_value_strings(&mut unique_strings, &world_data.values);
            for region in &world_data.regions {
                for layer in &region.layers {
                    for world_object in &layer.world_objects {
                        Self::get_value_strings(
                            &mut unique_strings,
                            &world_object.values,
                        );
                    }
                }
            }
        }

        gfc::HStringManager::write_string_table(&unique_strings, stream)?;

        stream.write_i32(world_data_vec.len().try_into()?)?;
        for world_data in &world_data_vec {
            stream.write_u64(gfc::HString::calculate_hash(&world_data.world))?;
            Self::write_values(stream, &world_data.values)?;
            stream.write_i32(world_data.regions.len().try_into()?)?;

            for region in &world_data.regions {
                stream.write_u16(region.region_id)?;
                stream.write_i32(region.layers.len().try_into()?)?;

                for layer in &region.layers {
                    stream.write_u16(layer.layer_id)?;
                    stream.write_i32(layer.world_objects.len().try_into()?)?;

                    for world_object in &layer.world_objects {
                        stream.write_u32(world_object.object_id)?;

                        match &world_object.data {
                            gfc::WorldObjectDataData::None => {
                                stream.write_u8(0)?;
                            }
                            gfc::WorldObjectDataData::MapTileData(map_tile_data) => {
                                stream.write_u8(1)?;
                                stream.write_u8(map_tile_data.revealed as u8)?;
                                stream.write_u8(map_tile_data.visited as u8)?;
                                stream.write_u8(map_tile_data.hidden as u8)?;
                                stream.write_i32(map_tile_data.active)?;
                            }
                            gfc::WorldObjectDataData::DraggableActorData(actor) => {
                                stream.write_u8(2)?;
                                stream.write_f32(actor.position.array[0])?;
                                stream.write_f32(actor.position.array[1])?;
                                stream.write_f32(actor.position.array[2])?;
                                stream.write_u8(actor.initialized as u8)?;
                            }
                        }

                        Self::write_values(stream, &world_object.values)?;
                    }
                }
            }
        }

        deflate.flush()?;
        Ok(())
    }

    fn read_info(
        stream: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<(gfc::SaveGameInfo, i32, u32), Error> {
        let magic = &mut [0; 4];
        stream.read_exact(magic)?;
        expect(magic == b"DSAV")?;

        let endianness = stream.read_u8()?;
        let endianness = gfc::Endian::from_u8(endianness).map_err(|_| derailed())?;
        // Propagate the new endianness to callers as well.
        replace_with_or_abort(stream, |stream| stream.into_endianness(endianness));

        let version = stream.read_i32()?;
        let data_offset = stream.read_u32()?;
        expect(version >= 3)?;

        let difficulty_level = stream.read_u8()?;
        let health_stones = stream.read_u8()?;
        let health_level = stream.read_u8()?;
        let wrath_stones = stream.read_u32()?;
        let wrath_level = stream.read_u8()?;
        let game_time = stream.read_u32()?;
        let time_created = stream.read_u32()?;
        let overview_region_id = stream.read_i32()?;
        let user_id = if version != 5 { 0 } else { stream.read_i32()? };

        let info = gfc::SaveGameInfo {
            difficulty_level,
            health_stones,
            health_level,
            wrath_stones,
            wrath_level,
            game_time,
            time_created,
            overview_region_id,
            user_id,
        };
        Ok((info, version, data_offset))
    }

    pub fn read_save(stream: impl Read + Seek) -> Result<gfc::Object, Error> {
        let mut stream = ByteOrdered::new(stream, Endianness::Little);

        let (game_info, _version, data_offset) = Self::read_info(&mut stream)?;
        let mut data = gfc::BinaryObjectReader::read_object(&mut stream)?;

        stream.seek(SeekFrom::Start(data_offset.try_into()?))?;
        let endianness = stream.endianness();
        let mut stream =
            ByteOrdered::new(gfc::CompressedInputStream::new(&mut stream)?, endianness);

        let mut hstring_manager = gfc::HStringManager::new();
        let mut unique_strings = Vec::new();
        hstring_manager.read_string_table(&mut unique_strings, &mut stream)?;

        let num_worlds = stream.read_i32()?;
        let mut world_data = Vec::with_capacity(num_worlds.try_into()?);
        for _ in 0..num_worlds {
            let world_hash = stream.read_u64()?;
            let world = hstring_manager
                .get_string(world_hash)
                .ok_or_else(derailed)?
                .to_string();

            let mut values = Vec::new();
            Self::read_values(&hstring_manager, &mut stream, &mut values)?;

            let num_regions = stream.read_i32()?;
            let mut regions = Vec::with_capacity(num_regions.try_into()?);
            for _ in 0..num_regions {
                let region_id = stream.read_u16()?;

                let num_layers = stream.read_i32()?;
                let mut layers = Vec::with_capacity(num_layers.try_into()?);
                for _ in 0..num_layers {
                    let layer_id = stream.read_u16()?;

                    let num_world_objects = stream.read_i32()?;
                    let mut world_objects =
                        Vec::with_capacity(num_world_objects.try_into()?);
                    for _ in 0..num_world_objects {
                        let object_id = stream.read_u32()?;

                        let object_kind = stream.read_u8()?;
                        let data = match object_kind {
                            0 => gfc::WorldObjectDataData::None,
                            1 => {
                                let revealed = stream.read_u8()? != 0;
                                let visited = stream.read_u8()? != 0;
                                let hidden = stream.read_u8()? != 0;
                                let active = stream.read_i32()?;
                                gfc::WorldObjectDataData::MapTileData(
                                    gfc::MapTileData {
                                        revealed,
                                        visited,
                                        hidden,
                                        active,
                                    },
                                )
                            }
                            2 => {
                                let x = stream.read_f32()?;
                                let y = stream.read_f32()?;
                                let z = stream.read_f32()?;
                                let initialized = stream.read_u8()? != 0;
                                gfc::WorldObjectDataData::DraggableActorData(
                                    gfc::DraggableActorData {
                                        position: gfc::TVector3 { array: [x, y, z] },
                                        initialized,
                                    },
                                )
                            }
                            _ => return Err(derailed())?,
                        };

                        let mut values = Vec::new();
                        Self::read_values(&hstring_manager, &mut stream, &mut values)?;

                        world_objects.push(gfc::WorldObjectData {
                            values,
                            object_id,
                            data,
                        });
                    }

                    layers.push(gfc::LayerData {
                        layer_id,
                        world_objects,
                    })
                }

                regions.push(gfc::RegionData { region_id, layers })
            }

            world_data.push(gfc::WorldData {
                values,
                world,
                regions,
            })
        }

        // Put back the couple of fields persisted outside the binary object.
        *data.get_property_mut("GameInfo").ok_or_else(derailed)? = game_info.into();
        *data.get_property_mut("WorldData").ok_or_else(derailed)? =
            gfc::Value::Array(world_data.into_iter().map(Into::into).collect());

        Ok(data)
    }

    fn write_values(
        stream: &mut ByteOrdered<impl Write, Endianness>,
        values: &[gfc::SaveValue],
    ) -> Result<(), Error> {
        stream.write_i32(values.len().try_into()?)?;
        for v in values {
            let key_index = COMMON_STRINGS.iter().position(|x| x == &v.key);
            let val_index = COMMON_STRINGS.iter().position(|x| x == &v.value);

            let flags = if key_index.is_some() { 1 } else { 0 }
                | if val_index.is_some() { 2 } else { 0 };
            stream.write_u8(flags)?;

            match key_index {
                Some(i) => stream.write_u8(i.try_into()?)?,
                None => stream.write_u64(gfc::HString::calculate_hash(&v.key))?,
            }
            match val_index {
                Some(i) => stream.write_u8(i.try_into()?)?,
                None => stream.write_u64(gfc::HString::calculate_hash(&v.value))?,
            }
        }
        Ok(())
    }

    fn read_values(
        hstring_manager: &gfc::HStringManager,
        stream: &mut ByteOrdered<impl Read, Endianness>,
        values: &mut Vec<gfc::SaveValue>,
    ) -> Result<(), Error> {
        let num_values = stream.read_i32()?;
        values.reserve(num_values.try_into()?);
        for _ in 0..num_values {
            let flags = stream.read_u8()?;

            let key = if flags & 1 != 0 {
                let index: usize = stream.read_u8()?.try_into()?;
                COMMON_STRINGS[index].to_string()
            } else {
                let hash = stream.read_u64()?;
                hstring_manager
                    .get_string(hash)
                    .ok_or_else(derailed)?
                    .to_string()
            };

            let value = if flags & 2 != 0 {
                let index: usize = stream.read_u8()?.try_into()?;
                COMMON_STRINGS[index].to_string()
            } else {
                let hash = stream.read_u64()?;
                hstring_manager
                    .get_string(hash)
                    .ok_or_else(derailed)?
                    .to_string()
            };

            values.push(gfc::SaveValue { key, value })
        }
        Ok(())
    }

    fn get_value_strings(unique_strings: &mut Vec<String>, values: &[gfc::SaveValue]) {
        for v in values {
            let key_index = COMMON_STRINGS.iter().position(|x| x == &v.key);
            let val_index = COMMON_STRINGS.iter().position(|x| x == &v.value);
            if key_index.is_none() && !unique_strings.contains(&v.key) {
                unique_strings.push(v.key.clone());
            }
            if val_index.is_none() && !unique_strings.contains(&v.value) {
                unique_strings.push(v.value.clone());
            }
        }
    }
}

const COMMON_STRINGS: &[&str] = &[
    "true",
    "false",
    "True",
    "False",
    "Destroyed",
    "Triggered",
    "Open",
];
