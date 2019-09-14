use crate::darksiders1::gfc;
use failure::Error;
use std::io::{Read, Seek, Write};

pub fn read(stream: impl Read + Seek) -> Result<gfc::Object, Error> {
    gfc::DSSaveGameManager::read_save(stream)
}

pub fn write(stream: impl Write + Seek, data: &gfc::Object) -> Result<(), Error> {
    gfc::DSSaveGameManager::write_save(stream, data)
}

#[cfg(test)]
mod tests {
    use crate::dsav;
    use failure::Error;
    use flate2::read::ZlibDecoder;
    use std::{
        convert::{TryFrom, TryInto},
        io,
        ops::Range,
    };

    // Note about ZlibDecoder in these tests:
    //
    // The save files contain compressed data. Darksiders uses zlib, while we use
    // flate2, so the compressed streams will not be identical. Instead, we
    // decompress them and compare the data inside.

    #[allow(clippy::partialeq_ne_impl)]
    mod fixtures {
        use lazy_static::lazy_static;
        use lazy_static_include::*;

        lazy_static_include_bytes!(pub NEW_GAME, "src/dsav/fixtures/new-game.dsav");
    }

    /// Test that when we write a save and read it back, we get an identical
    /// structure in memory.
    #[test]
    fn round_trip_data() -> Result<(), Error> {
        let dsav1 = *fixtures::NEW_GAME;
        let object1 = dsav::read(io::Cursor::new(dsav1))?;

        let mut dsav2 = Vec::new();
        dsav::write(io::Cursor::new(&mut dsav2), &object1)?;

        let object2 = dsav::read(io::Cursor::new(&mut dsav2))?;

        assert_eq!(format!("{:#?}", object1), format!("{:#?}", object2));
        Ok(())
    }

    /// Test that we can read and rewrite an identical copy of a DSAV's header.
    #[test]
    fn round_trip_game_info() -> Result<(), Error> {
        let dsav1 = *fixtures::NEW_GAME;
        let object = dsav::read(io::Cursor::new(dsav1))?;

        let mut dsav2 = Vec::new();
        dsav::write(io::Cursor::new(&mut dsav2), &object)?;

        // Implementation detail: the data before the BOD is 0x39 bytes long. Skip over
        // bytes 0x9-0xc since those are an offset that depends on the compressed data
        // length, which will be different between the two zlib implementations.
        let range1 = ..0x9;
        let range2 = 0xd..0x39;
        assert_eq!(&dsav1[range1], &dsav2[range1]);
        assert_eq!(&dsav1[range2.clone()], &dsav2[range2]);
        Ok(())
    }

    /// Test that we can read and rewrite an identical copy of a DSAV's
    /// `PlayerSaveData`.
    #[test]
    fn round_trip_player_save_data() -> Result<(), Error> {
        let dsav1 = *fixtures::NEW_GAME;
        let object = dsav::read(io::Cursor::new(dsav1))?;

        let mut dsav2 = Vec::new();
        dsav::write(io::Cursor::new(&mut dsav2), &object)?;

        // Implementation detail: compressed data starts at offset 0x39.
        let offset = 0x39;
        let mut bod1 = Vec::new();
        let mut bod2 = Vec::new();
        io::copy(&mut ZlibDecoder::new(&dsav1[offset..]), &mut bod1)?;
        io::copy(&mut ZlibDecoder::new(&dsav2[offset..]), &mut bod2)?;
        assert_eq!(bod1, bod2);
        Ok(())
    }

    /// Test that we can read and rewrite an identical copy of a DSAV's
    /// `WorldData`.
    #[test]
    fn round_trip_world_data() -> Result<(), Error> {
        let dsav1 = *fixtures::NEW_GAME;
        let object = dsav::read(io::Cursor::new(dsav1))?;

        let mut dsav2 = Vec::new();
        dsav::write(io::Cursor::new(&mut dsav2), &object)?;

        let data1 = extract_world_data(&dsav1)?;
        let data2 = extract_world_data(&dsav2)?;
        assert_eq!(data1, data2);
        Ok(())
    }

    fn extract_world_data(dsav: &[u8]) -> Result<Vec<u8>, Error> {
        // Implementation detail: world data starts at an offset pointed to in the
        // header, with 4 bytes added to skip the length prefix.
        let meta_offset: Range<usize> = 0x9..0xd;
        let offset = i32::from_le_bytes(dsav[meta_offset].try_into()?);
        let offset = usize::try_from(offset)? + 4;
        let mut buffer = Vec::new();
        io::copy(&mut ZlibDecoder::new(&dsav[offset..]), &mut buffer)?;
        Ok(buffer)
    }
}
