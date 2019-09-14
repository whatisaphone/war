use crate::{
    darksiders1::gfc,
    utils::parsing::{derailed, expect},
};
use byteorder::ReadBytesExt;
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use std::{collections::HashMap, convert::TryInto, io::Read, sync::Arc};

pub struct BinaryObjectReader {
    object_database: HashMap<i32, Arc<gfc::Object>>,
    strings_ro: Vec<String>,
}

impl BinaryObjectReader {
    fn strings_local(&mut self) -> &mut Vec<String> {
        &mut self.strings_ro
    }

    pub fn read_object(mut input: impl Read) -> Result<gfc::Object, Error> {
        let magic = &mut [0; 3];
        input.read_exact(magic)?;
        expect(magic == b"BOD")?;

        expect(input.read_u8()? == 0xfd)?;

        let version = input.read_u8()?;
        let compressed = input.read_u8()?;
        let use_hashed_strings = input.read_u8()?;
        let endianness = input.read_u8()?;

        expect(version >= 3)?;
        expect(use_hashed_strings == 1)?;

        let mut input = gfc::InputStream::with_endianness(input, endianness)?;

        let num_strings = input.read_i32()?;
        let _max_string = input.read_i32()?;
        let strings_local = Vec::with_capacity(num_strings.try_into()?);

        let input = if compressed == 1 {
            gfc::CompressedInputStream::new(input)?
        } else {
            return Err(derailed())?;
        };
        let mut input = gfc::InputStream::with_endianness(input, endianness)?;

        let mut reader = Self {
            object_database: HashMap::new(),
            strings_ro: strings_local,
        };
        reader.read_obj(&mut input)
    }

    fn read_obj(
        &mut self,
        input: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<gfc::Object, Error> {
        expect(input.read_u8()? == 1)?;

        let classname = self.read_hstring(input)?;
        let count = input.read_i32()?;

        let mut properties = Vec::with_capacity(count.try_into()?);
        for _ in 0..count {
            let name = self.read_hstring(input)?;
            let value = self.read_value(input)?;
            properties.push((name, value));
        }

        Ok(gfc::Object {
            classname,
            properties,
        })
    }

    fn read_value(
        &mut self,
        input: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<gfc::Value, Error> {
        let typ = input.read_u8()?;
        match typ {
            0x2 => {
                let int = input.read_i32()?;
                Ok(gfc::Value::Int(int))
            }
            0x3 => {
                let float = input.read_f32()?;
                Ok(gfc::Value::Float(float))
            }
            0x4 => {
                let byte = input.read_u8()?;
                Ok(gfc::Value::Bool(byte != 0))
            }
            0x5 => {
                let string = self.read_string(input)?;
                Ok(gfc::Value::String(string))
            }
            0x7 => {
                let id = input.read_i32()?;
                let obj = self.read_obj(input)?;
                let obj = Arc::new(obj);
                self.object_database.insert(id, obj.clone());
                Ok(gfc::Value::Object(obj))
            }
            0x9 => {
                let count = input.read_i32()?;
                let has_keys = input.read_u8()? != 0;
                expect(!has_keys)?;

                let mut items = Vec::with_capacity(count.try_into()?);
                for _ in 0..count {
                    let value = self.read_value(input)?;
                    items.push(value);
                }
                Ok(gfc::Value::Array(items))
            }
            0xa => {
                let count = input.read_i32()?;
                let has_keys = input.read_u8()? != 0;
                expect(has_keys)?;

                let mut entries = Vec::with_capacity(count.try_into()?);
                for _ in 0..count {
                    let key = self.read_value(input)?;
                    let value = self.read_value(input)?;
                    entries.push((key, value));
                }
                Ok(gfc::Value::Map(entries))
            }
            0xb => {
                let count = input.read_i32()?;
                let mut elements = Vec::with_capacity(count.try_into()?);
                for _ in 0..count {
                    let value = self.read_value(input)?;
                    elements.push(value);
                }
                Ok(gfc::Value::Struct(elements))
            }
            0xf => {
                let pointer = self.read_hstring(input)?;
                Ok(gfc::Value::HString(pointer))
            }
            0xfe => Ok(gfc::Value::Null),
            0xff => {
                let id = input.read_i32()?;
                let object = self.object_database.get(&id).ok_or_else(derailed)?;
                Ok(gfc::Value::Object(object.clone()))
            }
            _ => Err(derailed())?,
        }
    }

    fn read_string(
        &mut self,
        input: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<String, Error> {
        Ok(gfc::InputStream::read_string(input)?)
    }

    fn read_hstring(
        &mut self,
        input: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<String, Error> {
        if input.read_u8()? != 0 {
            let _hash = input.read_u64()?;
            let len = input.read_u16()?;

            let mut buf = vec![0; len.try_into()?];
            input.read_exact(&mut buf)?;
            let string = String::from_utf8(buf)?;
            self.strings_local().push(string.clone());
            return Ok(string);
        }
        let index: usize = input.read_i32()?.try_into()?;
        Ok(self.strings_ro.get(index).ok_or_else(derailed)?.clone())
    }
}
