use crate::{
    darksiders1::gfc,
    utils::{
        parsing::{derailed, expect},
        windows1252::StringWindows1252Ext,
    },
};
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use std::{
    convert::TryInto,
    io::{Read, Seek, SeekFrom},
    sync::Arc,
};

pub struct WorldFactory<F: Read + Seek> {
    pub world_files: Vec<WorldFactory__WorldInfo>,
    world_package: ByteOrdered<F, Endianness>,
}

#[allow(non_camel_case_types)]
pub struct WorldFactory__WorldInfo {
    pub name: String,
    world_offset: i32,
    region_offsets: Vec<i32>,
    layer_offsets: Vec<i32>,
    pub is_environment: bool,
}

impl<F: Read + Seek> WorldFactory<F> {
    pub fn new(world_package: F) -> Result<Self, Error> {
        let mut world_package = ByteOrdered::new(world_package, Endianness::Big);
        let world_files = Self::read_header(&mut world_package)?;
        Ok(Self {
            world_files,
            world_package,
        })
    }

    pub fn read_world(&mut self, world_name: &str) -> Result<gfc::Object, Error> {
        let info = Self::get_world_info(&self.world_files, world_name);

        self.world_package
            .seek(SeekFrom::Start(info.world_offset.try_into()?))?;
        let mut world = gfc::BinaryObjectReader::read_object(&mut self.world_package)?;

        let region_data = match world.get_property_mut("RegionData") {
            Some(x) => x.as_array_mut().ok_or_else(derailed)?.as_mut_slice(),
            None => &mut [],
        };
        for r in region_data {
            let r = r.as_object_mut().ok_or_else(derailed)?;
            let r = Arc::get_mut(r).ok_or_else(derailed)?;

            let num_layers = self.world_package.read_i32()?;
            let mut layers = Vec::with_capacity(num_layers.try_into()?);
            for _ in 0..num_layers {
                let layer =
                    gfc::BinaryObjectReader::read_object(&mut self.world_package)?;
                layers.push(gfc::Value::object(layer));
            }
            r.set_property("Layers", gfc::Value::Array(layers));
        }

        world.set_property("Name", gfc::Value::HString(info.name.clone()));
        Ok(world)
    }

    pub fn read_region(
        &mut self,
        world: &gfc::Object,
        region_id: i32,
    ) -> Result<gfc::Object, Error> {
        let world_name = world
            .get_property("Name")
            .and_then(gfc::Value::as_hstring)
            .ok_or_else(derailed)?;
        let info = Self::get_world_info(&self.world_files, world_name);

        let world_region_data = world
            .get_property("RegionData")
            .and_then(gfc::Value::as_array)
            .ok_or_else(derailed)?;
        let region_index = world_region_data
            .iter()
            .position(|rd| {
                rd.as_object()
                    .and_then(|rd| rd.get_property("ID"))
                    .and_then(gfc::Value::as_int)
                    .unwrap()
                    == region_id
            })
            .ok_or_else(derailed)?;

        self.world_package.seek(SeekFrom::Start(
            info.region_offsets[region_index].try_into()?,
        ))?;
        gfc::BinaryObjectReader::read_object(&mut self.world_package)
        // Skip setting ID, Name, LayerData
    }

    pub fn read_layer(
        &mut self,
        world: &gfc::Object,
        region: &gfc::Object,
        layer_id: i32,
    ) -> Result<gfc::Object, Error> {
        let world_name = world
            .get_property("Name")
            .and_then(gfc::Value::as_hstring)
            .ok_or_else(derailed)?;
        let info = Self::get_world_info(&self.world_files, world_name);

        let layers = region
            .get_property("Layers")
            .and_then(gfc::Value::as_array)
            .ok_or_else(derailed)?;
        let layer_index = layers
            .iter()
            .position(|l| {
                l.as_object()
                    .and_then(|l| l.get_property("ID"))
                    .and_then(gfc::Value::as_int)
                    .unwrap()
                    == layer_id
            })
            .ok_or_else(derailed)?;

        self.world_package
            .seek(SeekFrom::Start(info.layer_offsets[layer_index].try_into()?))?;
        gfc::BinaryObjectReader::read_object(&mut self.world_package)
        // Skip setting ID, Name
    }

    fn read_header(
        world_package: &mut ByteOrdered<F, Endianness>,
    ) -> Result<Vec<WorldFactory__WorldInfo>, Error> {
        expect(world_package.read_i32()? == 1)?;
        let mut worlds = Vec::new();
        let num_worlds = world_package.read_i32()?;
        for _ in 0..num_worlds {
            let name_len = world_package.read_i32()?;
            let mut name = vec![0; name_len.try_into()?];
            world_package.read_exact(&mut name)?;
            let name = String::from_windows_1252(name);
            let _name_hash = world_package.read_u64()?;

            let world_offset = world_package.read_i32()?;

            let num_region_offsets = world_package.read_i32()?;
            let mut region_offsets = Vec::with_capacity(num_region_offsets.try_into()?);
            for _ in 0..num_region_offsets {
                region_offsets.push(world_package.read_i32()?);
            }

            let num_layer_offsets = world_package.read_i32()?;
            let mut layer_offsets = Vec::with_capacity(num_layer_offsets.try_into()?);
            for _ in 0..num_layer_offsets {
                layer_offsets.push(world_package.read_i32()?);
            }

            let is_environment = world_package.read_u8()? != 0;

            worlds.push(WorldFactory__WorldInfo {
                name,
                world_offset,
                region_offsets,
                layer_offsets,
                is_environment,
            });
        }

        Ok(worlds)
    }

    fn get_world_info<'w>(
        world_files: &'w [WorldFactory__WorldInfo],
        world_name: &str,
    ) -> &'w WorldFactory__WorldInfo {
        let world_lower = world_name.to_ascii_lowercase();
        world_files
            .iter()
            .find(|wf| wf.name == world_lower)
            .unwrap()
    }
}
