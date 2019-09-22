use crate::{darksiders1::gfc, utils::parsing::derailed};
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use std::{
    collections::HashMap,
    convert::TryInto,
    io::{Read, Write},
};

pub struct HStringManager {
    hash_table: HashMap<u64, String>,
}

impl HStringManager {
    // In Darksiders this is a singleton, but we don't like singletons, so create an
    // instance and pass it around.
    pub fn new() -> Self {
        Self {
            hash_table: HashMap::new(),
        }
    }

    pub fn get_string(&self, hash: u64) -> Option<&str> {
        Some(self.hash_table.get(&hash)?.as_str())
    }

    pub fn register_string(&mut self, hash: u64, str: String) {
        self.hash_table.insert(hash, str);
    }

    pub fn write_string_table(
        strings: &[String],
        stream: &mut ByteOrdered<impl Write, Endianness>,
    ) -> Result<(), Error> {
        let mut longest_string = 0;
        for string in strings {
            if string.len() > longest_string {
                longest_string = string.len();
            }
        }

        stream.write_i32(strings.len().try_into()?)?;
        stream.write_i32(longest_string.try_into()?)?;

        for string in strings {
            stream.write_u64(gfc::HString::calculate_hash(string))?;
            stream.write_i32(string.len().try_into()?)?;
            stream.write_all(string.as_bytes())?;
        }
        Ok(())
    }

    pub fn read_string_table(
        &mut self,
        strings: &mut Vec<String>,
        stream: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<(), Error> {
        let num_strings = stream.read_i32()?;
        let _longest_string = stream.read_i32()?;
        strings.reserve(num_strings.try_into()?);
        for _ in 0..num_strings {
            let hash = stream.read_u64()?;
            let length = stream.read_i32()?;

            let mut buf = vec![0; length.try_into()?];
            stream.read_exact(&mut buf)?;
            let string = String::from_utf8(buf)?;

            self.register_string(hash, string.clone());
            strings.push(string);
        }
        Ok(())
    }

    pub fn read_u64_hstring(
        &self,
        stream: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<String, Error> {
        let hash = stream.read_u64()?;
        Ok(self.get_string(hash).ok_or_else(derailed)?.to_string())
    }
}
