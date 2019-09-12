use crate::{darksiders1::gfc, utils::parsing::expect};
use byteorder::ReadBytesExt;
use failure::Error;
use std::io::Read;

pub struct DSSaveGameManager;

impl DSSaveGameManager {
    fn read_info(
        mut stream: impl Read,
    ) -> Result<(gfc::SaveGameInfo, i32, u32), Error> {
        let magic = &mut [0; 4];
        stream.read_exact(magic)?;
        expect(magic == b"DSAV")?;

        let endianness = stream.read_u8()?;
        let mut stream = gfc::InputStream::with_endianness(stream, endianness)?;

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

    pub fn read_save(mut stream: impl Read) -> Result<DSSaveGame, Error> {
        let (info, _version, _data_offset) = Self::read_info(&mut stream)?;
        let data = gfc::BinaryObjectReader::read_object(&mut stream)?;
        Ok(DSSaveGame { info, data })
    }
}

#[derive(Debug)]
pub struct DSSaveGame {
    info: gfc::SaveGameInfo,
    data: gfc::Object,
}
