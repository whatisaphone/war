use crate::darksiders1::gfc;
use failure::Error;
use std::io::{Read, Seek, Write};

pub fn read(stream: impl Read + Seek) -> Result<gfc::PlayerSaveData, Error> {
    gfc::DSSaveGameManager::read_save(stream)
}

pub fn write(
    stream: impl Write + Seek,
    data: &gfc::PlayerSaveData,
) -> Result<(), Error> {
    gfc::DSSaveGameManager::write_save(stream, data)
}

#[cfg(test)]
mod tests {
    use crate::dsav;
    use failure::Error;
    use flate2::read::ZlibDecoder;
    use std::io;

    #[allow(clippy::partialeq_ne_impl)]
    mod fixtures {
        use lazy_static::lazy_static;
        use lazy_static_include::*;

        lazy_static_include_bytes!(pub NEW_GAME, "src/dsav/fixtures/new-game.dsav");
    }

    /// Test that we can read data we wrote into an identical structure in
    /// memory.
    #[test]
    fn round_trip_data() -> Result<(), Error> {
        let dsav1 = *fixtures::NEW_GAME;
        let data1 = dsav::read(io::Cursor::new(dsav1))?;

        let mut dsav2 = Vec::new();
        dsav::write(io::Cursor::new(&mut dsav2), &data1)?;

        let data2 = dsav::read(io::Cursor::new(&mut dsav2))?;

        assert_eq!(format!("{:#?}", data1), format!("{:#?}", data2));
        Ok(())
    }

    /// Test that we can write a byte-for-byte identical copy of the game info
    /// header.
    #[test]
    fn round_trip_game_info() -> Result<(), Error> {
        let dsav1 = *fixtures::NEW_GAME;
        let data = dsav::read(io::Cursor::new(dsav1))?;

        let mut dsav2 = Vec::new();
        dsav::write(io::Cursor::new(&mut dsav2), &data)?;

        // Implementation detail: the data before the BOD is 0x39 bytes long. Skip over
        // bytes 0x9-0xc since those are an offset that depends on the compressed data
        // length, which will be different between the two zlib implementations.
        let range1 = ..0x9;
        let range2 = 0xd..0x39;
        assert_eq!(&dsav1[range1], &dsav2[range1]);
        assert_eq!(&dsav1[range2.clone()], &dsav2[range2]);
        Ok(())
    }

    /// Test that we can write a byte-for-byte identical copy of a save.
    #[test]
    fn round_trip_object() -> Result<(), Error> {
        let dsav1 = *fixtures::NEW_GAME;
        let data = dsav::read(io::Cursor::new(dsav1))?;

        let mut dsav2 = Vec::new();
        dsav::write(io::Cursor::new(&mut dsav2), &data)?;

        // Implementation detail: compressed data starts at offset 0x39. Darksiders uses
        // zlib, while we use flate2, so the results will not be byte-for-byte idential,
        // but we can decompress both streams and make sure _that_ data is identical.
        let offset = 0x39;
        let mut bod1 = Vec::new();
        let mut bod2 = Vec::new();
        io::copy(&mut ZlibDecoder::new(&dsav1[offset..]), &mut bod1)?;
        io::copy(&mut ZlibDecoder::new(&dsav2[offset..]), &mut bod2)?;
        assert_eq!(bod1, bod2);
        Ok(())
    }
}
