use crate::{
    darksiders1::gfc,
    utils::{
        parsing::{derailed, expect},
        seek_ext::SeekExt,
        windows1252::StrWindows1252Ext,
    },
};
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use std::{
    collections::{hash_map::Entry, HashMap},
    convert::TryInto,
    io::{Seek, SeekFrom, Write},
};

pub struct BinaryObjectWriter {
    next_object_id: i32,
    object_database: HashMap<*const gfc::Object, i32>,
    strings: Vec<String>,
    longest_string: usize,
    write_new_strings: bool,
}

impl BinaryObjectWriter {
    pub fn write_object(
        object: &gfc::Object,
        output: &mut ByteOrdered<impl Write + Seek, Endianness>,
        compressed: bool,
    ) -> Result<(), Error> {
        let mut writer = Self {
            next_object_id: 0,
            object_database: HashMap::new(),
            strings: Vec::new(),
            longest_string: 0,
            write_new_strings: true,
        };

        output.write_all(b"BOD")?;
        output.write_u8(0xfd)?;
        output.write_u8(3)?; // version
        output.write_u8(compressed as u8)?;
        output.write_u8(1)?; // use hashed strings
        output.write_u8(gfc::Endian::to_u8(output.endianness()))?;

        // These will be filled in later.
        let string_pos = output.stream_position_ext()?;
        output.write_i32(0)?; // num strings
        output.write_i32(0)?; // max string length

        if compressed {
            let mut output = gfc::CompressedOutputStream::new(output)?;
            writer.write_obj(object, output.inner_mut())?;
            output.flush()?;
        } else {
            return Err(derailed())?;
        }

        let end_pos = output.stream_position_ext()?;
        output.seek(SeekFrom::Start(string_pos))?;
        output.write_i32(writer.strings.len().try_into()?)?;
        output.write_i32(writer.longest_string.try_into()?)?;
        output.seek(SeekFrom::Start(end_pos))?;
        Ok(())
    }

    fn write_obj(
        &mut self,
        object: &gfc::Object,
        output: &mut ByteOrdered<impl Write, Endianness>,
    ) -> Result<(), Error> {
        output.write_u8(1)?;
        self.write_hstring(&object.classname, output)?;
        output.write_i32(object.properties.len().try_into()?)?;
        for (name, value) in &object.properties {
            self.write_property(name, value, output)?;
        }
        Ok(())
    }

    fn write_property(
        &mut self,
        name: &str,
        value: &gfc::Value,
        output: &mut ByteOrdered<impl Write, Endianness>,
    ) -> Result<(), Error> {
        self.write_hstring(name, output)?;
        self.write_value(value, output)?;
        Ok(())
    }

    fn write_value(
        &mut self,
        value: &gfc::Value,
        output: &mut ByteOrdered<impl Write, Endianness>,
    ) -> Result<(), Error> {
        match value {
            &gfc::Value::Int(int) => {
                output.write_u8(0x2)?;
                output.write_i32(int)?;
            }
            &gfc::Value::Float(float) => {
                output.write_u8(0x3)?;
                output.write_f32(float)?;
            }
            &gfc::Value::Bool(bool) => {
                output.write_u8(0x4)?;
                output.write_u8(bool as u8)?;
            }
            gfc::Value::String(string) => {
                output.write_u8(0x5)?;
                gfc::OutputStream::write_string(output, string)?;
            }
            gfc::Value::Object(object) => {
                match self.object_database.entry(object.as_ref()) {
                    Entry::Occupied(entry) => {
                        output.write_u8(0xff)?;
                        output.write_i32(*entry.get())?;
                    }
                    Entry::Vacant(entry) => {
                        let id = self.next_object_id;
                        self.next_object_id += 1;
                        entry.insert(id);

                        output.write_u8(0x7)?;
                        output.write_i32(id)?;
                        self.write_obj(object, output)?;
                    }
                }
            }
            gfc::Value::Array(items) => {
                output.write_u8(0x9)?;
                output.write_i32(items.len().try_into()?)?;
                output.write_u8(0)?; // has_keys
                for item in items {
                    self.write_value(item, output)?;
                }
            }
            gfc::Value::Map(entries) => {
                output.write_u8(0xa)?;
                output.write_i32(entries.len().try_into()?)?;
                output.write_u8(1)?; // has_keys
                for (key, value) in entries {
                    self.write_value(key, output)?;
                    self.write_value(value, output)?;
                }
            }
            gfc::Value::Struct(elements) => {
                output.write_u8(0xb)?;
                output.write_i32(elements.len().try_into()?)?;
                for item in elements {
                    self.write_value(item, output)?;
                }
            }
            gfc::Value::HString(string) => {
                output.write_u8(0xf)?;
                self.write_hstring(string, output)?;
            }
            gfc::Value::Null => {
                output.write_u8(0xfe)?;
            }
        }
        Ok(())
    }

    fn write_hstring(
        &mut self,
        string: &str,
        output: &mut ByteOrdered<impl Write, Endianness>,
    ) -> Result<(), Error> {
        if let Some(index) = self.strings.iter().position(|s| s == string) {
            output.write_u8(0)?;
            output.write_i32(index.try_into()?)?;
            return Ok(());
        }

        self.strings.push(string.to_string());
        expect(self.write_new_strings)?;
        if string.len() > self.longest_string {
            self.longest_string = string.len();
        }

        output.write_u8(1)?;
        let bytes = &string.encode_windows_1252();
        output.write_u64(gfc::HString::calculate_hash(bytes))?;
        output.write_u16(bytes.len().try_into()?)?;
        output.write_all(bytes)?;
        Ok(())
    }
}
