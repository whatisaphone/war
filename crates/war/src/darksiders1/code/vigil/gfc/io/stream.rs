use crate::utils::parsing::{derailed, expect};
use byteordered::{ByteOrdered, Endianness};
use std::{
    convert::{TryFrom, TryInto},
    io::{self, Read, Write},
};

pub struct InputStream {
    _static: (),
}

impl InputStream {
    pub fn read_string(
        stream: &mut ByteOrdered<impl Read, Endianness>,
    ) -> io::Result<String> {
        expect(stream.read_u8()? == 0xff)?;
        let length = stream.read_u16()?;
        let length = usize::try_from(length).map_err(|_| derailed())?;
        let mut buf = vec![0; length];
        stream.read_exact(&mut buf)?;
        String::from_utf8(buf).map_err(|_| derailed())
    }
}

pub struct OutputStream {
    _static: (),
}

impl OutputStream {
    pub fn write_string(
        stream: &mut ByteOrdered<impl Write, Endianness>,
        string: &str,
    ) -> io::Result<()> {
        stream.write_u8(0xff)?;
        stream.write_u16(string.len().try_into().map_err(|_| derailed())?)?;
        stream.write_all(string.as_bytes())
    }
}
