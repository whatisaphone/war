use crate::utils::parsing::{derailed, expect};
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
            _ => Err(derailed()),
        }
    }

    pub fn read_string(
        stream: &mut ByteOrdered<impl Read, impl Endian>,
    ) -> io::Result<String> {
        expect(stream.read_u8()? == 0xff)?;
        let length = stream.read_u16()?;
        let length = usize::try_from(length).map_err(|_| derailed())?;
        let mut buf = vec![0; length];
        stream.read_exact(&mut buf)?;
        String::from_utf8(buf).map_err(|_| derailed())
    }
}
