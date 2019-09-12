use byteordered::{ByteOrdered, Endian, Endianness};
use std::{
    convert::TryFrom,
    io::{self, Read},
};

pub struct InputStream;

impl InputStream {
    pub fn with_endianness(
        input: impl Read,
        endianness: impl Into<u8>,
    ) -> io::Result<ByteOrdered<impl Read, impl Endian>> {
        let endianness = Self::endianness(endianness)?;
        Ok(ByteOrdered::new(input, endianness))
    }

    fn endianness(endianess: impl Into<u8>) -> io::Result<Endianness> {
        match endianess.into() {
            0 => Ok(Endianness::Little),
            1 => Ok(Endianness::Big),
            _ => {
                Err(io::Error::new(
                    io::ErrorKind::InvalidData,
                    "invalid endianness",
                ))
            }
        }
    }

    pub fn read_string(
        stream: &mut ByteOrdered<impl Read, impl Endian>,
    ) -> io::Result<String> {
        let v3 = stream.read_u8()?;
        if v3 != 0xff {
            return Err(io::Error::new(
                io::ErrorKind::InvalidData,
                "unexpected data",
            ));
        }
        let length = stream.read_u16()?;
        let length = usize::try_from(length).map_err(|_| {
            io::Error::new(io::ErrorKind::InvalidData, "unexpected data")
        })?;
        let mut buf = vec![0; length];
        stream.read_exact(&mut buf)?;
        String::from_utf8(buf)
            .map_err(|_| io::Error::new(io::ErrorKind::InvalidData, "unexpected data"))
    }
}
