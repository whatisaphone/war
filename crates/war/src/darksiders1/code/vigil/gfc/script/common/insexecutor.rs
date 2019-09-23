use crate::utils::{
    parsing::{derailed, expect},
    windows1252::StrWindows1252Ext,
};
use failure::Error;
use scroll::{Endian, Pread};
use std::{borrow::Cow, convert::TryInto};

pub struct InsExecutor {
    _static: (),
}

impl InsExecutor {
    pub fn read_string<'b>(
        buf: &'b [u8],
        endian: Endian,
        pc: &mut usize,
    ) -> Result<&'b str, Error> {
        let length = buf.gread::<u8>(pc)?;
        let _hash = buf.gread_with::<u64>(pc, endian)?;
        let string = buf.gread_with(pc, length.try_into()?)?;
        expect(buf.gread::<u8>(pc)? == 0)?; // Null terminator

        Ok(match str::from_windows_1252(string) {
            Cow::Borrowed(s) => s,
            Cow::Owned(_) => return Err(derailed())?,
        })
    }
}
