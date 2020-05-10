use crate::utils::{
    parsing::{derailed, expect},
    windows1252::{StrWindows1252Ext, StringWindows1252Ext},
};
use byteordered::{ByteOrdered, Endian, Endianness};
use std::{
    convert::{TryFrom, TryInto},
    io::{self, Read, Write},
};

pub struct InputStream {
    _static: (),
}

impl InputStream {
    pub fn read_string(
        stream: &mut ByteOrdered<impl Read, impl Endian>,
    ) -> io::Result<String> {
        expect(stream.read_u8()? == 0xff)?;
        let length = stream.read_u16()?;
        let length = usize::try_from(length).map_err(|_| derailed())?;
        let mut buf = vec![0; length];
        stream.read_exact(&mut buf)?;
        Ok(String::from_windows_1252(buf))
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
        let bytes = &string.encode_windows_1252();
        stream.write_u16(bytes.len().try_into().map_err(|_| derailed())?)?;
        stream.write_all(bytes)
    }
}
