use crate::{
    darksiders1::gfc,
    utils::parsing::{derailed, expect},
};
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use indexmap::IndexMap;
use num_enum::TryFromPrimitive;
use replace_with::replace_with_or_abort;
use std::{
    convert::TryInto,
    io::{Read, Seek, SeekFrom},
};

pub struct OCClassManager {
    _static: (),
}

impl OCClassManager {
    pub fn read_script(
        packfile: &mut ByteOrdered<impl Read + Seek, Endianness>,
        info: &OCClassManager__ScriptInfo,
    ) -> Result<gfc::ScriptClass, Error> {
        let mut stream = Self::get_stream(packfile, info)?;
        Self::read_class(&mut stream)
    }

    pub fn read_object(
        packfile: &mut ByteOrdered<impl Read + Seek, Endianness>,
        info: &OCClassManager__ScriptInfo,
    ) -> Result<gfc::Object, Error> {
        let mut stream = Self::get_stream(packfile, info)?;
        Ok(gfc::BinaryObjectReader::read_object(&mut stream)?)
    }

    fn get_stream<'p>(
        packfile: &'p mut ByteOrdered<impl Read + Seek, Endianness>,
        info: &OCClassManager__ScriptInfo,
    ) -> Result<ByteOrdered<impl Read + 'p, Endianness>, Error> {
        packfile.seek(SeekFrom::Start(info.file_offset.try_into()?))?;
        let endianness = packfile.endianness();
        let substream = packfile.take(info.file_length.try_into()?);
        Ok(ByteOrdered::new(substream, endianness))
    }

    pub fn read_header(
        stream: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<IndexMap<String, OCClassManager__ScriptInfo>, Error> {
        let magic = &mut [0; 4];
        stream.read_exact(magic)?;
        expect(magic == b"OBSP")?;

        let endianness = stream.read_u8()?;
        let endianness = gfc::Endian::from_u8(endianness).map_err(|_| derailed())?;
        // Propagate the new endianness to callers as well.
        replace_with_or_abort(stream, |stream| stream.into_endianness(endianness));

        expect(stream.read_i32()? == 7)?;
        let packed_compiled = stream.read_i32()? != 0;
        expect(packed_compiled)?;
        let original_names = stream.read_i32()? != 0;
        expect(original_names)?;
        let num_scripts = stream.read_i32()?;
        let _scripts_pos = stream.read_i32()?;
        let mut scripts = IndexMap::with_capacity(num_scripts.try_into()?);

        let mut strings = Vec::new();
        let mut hstring_manager = gfc::HStringManager::new();
        hstring_manager.read_string_table(&mut strings, stream)?;

        for _ in 0..num_scripts {
            let name = hstring_manager.read_u64_hstring(stream)?;
            let file_offset = stream.read_i32()?;
            let file_length = stream.read_i32()?;
            let package_id = stream.read_u16()?;
            let typ = stream.read_u8()?;
            let original_name = hstring_manager.read_u64_hstring(stream)?;
            let relative_path = hstring_manager.read_u64_hstring(stream)?;
            let unpacked = OCClassManager__ScriptUnpacked {
                name: name.clone(),
                original_name,
                relative_path,
            };

            scripts.insert(name, OCClassManager__ScriptInfo {
                file_offset,
                file_length,
                package_id,
                typ: typ.try_into()?,
                unpacked,
            });
        }
        Ok(scripts)
    }

    fn read_class(
        stream: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<gfc::ScriptClass, Error> {
        stream.read_i32()?;

        let mut strings = Vec::new();
        let mut hstring_manager = gfc::HStringManager::new();
        hstring_manager.read_string_table(&mut strings, stream)?;

        let script_name = hstring_manager.read_u64_hstring(stream)?;
        let package_name = hstring_manager.read_u64_hstring(stream)?;
        let parent_name = hstring_manager.read_u64_hstring(stream)?;

        let mut class =
            gfc::ScriptClass::new(script_name.clone(), package_name, parent_name);

        let num_props = stream.read_i32()?;
        for _ in 0..num_props {
            let prop_name = hstring_manager.read_u64_hstring(stream)?;
            let flags = stream.read_u8()?;
            let typ = stream.read_u8()?;
            if flags & 0x8 != 0 {
                let value =
                    gfc::BinaryObjectReader::read_value_naked(stream, &strings)?;
                let property = gfc::ScriptStaticProperty::new(prop_name, value);
                class.static_properties.push(property);
            } else {
                let property = gfc::ScriptProperty::new(prop_name, flags, typ);
                class.properties.push(property)
            }
        }

        let num_default_values = stream.read_i32()?;
        for _ in 0..num_default_values {
            let val_name = hstring_manager.read_u64_hstring(stream)?;
            let val = gfc::BinaryObjectReader::read_value_naked(stream, &strings)?;
            class.default_values.insert(val_name, val);
        }

        let num_methods = stream.read_i32()?;
        for _ in 0..num_methods {
            let method =
                Self::read_script_method(&hstring_manager, stream, &script_name)?;
            class.methods.push(method);
        }

        let num_states = stream.read_i32()?;
        for _ in 0..num_states {
            let state_name = hstring_manager.read_u64_hstring(stream)?;
            let mut state = gfc::ScriptState::new(state_name.clone());

            let num_methods = stream.read_i32()?;
            for _ in 0..num_methods {
                let method =
                    Self::read_script_method(&hstring_manager, stream, &state_name)?;
                state.methods.insert(method.name.to_string(), method);
            }

            class.states.insert(state.name.clone(), state);
        }

        Ok(class)
    }

    fn read_script_method(
        hstring_manager: &gfc::HStringManager,
        stream: &mut ByteOrdered<impl Read, Endianness>,
        source_name: impl Into<String>,
    ) -> Result<gfc::ScriptMethod, Error> {
        let method_name = hstring_manager.read_u64_hstring(stream)?;

        let code_len = stream.read_i32()?;
        let mut code = vec![0; code_len.try_into()?];
        stream.read_exact(&mut code)?;

        Ok(gfc::ScriptMethod::new(
            method_name,
            code,
            stream.endianness(),
            source_name.into(),
        ))
    }
}

#[allow(non_camel_case_types)]
pub struct OCClassManager__ScriptInfo {
    file_offset: i32,
    file_length: i32,
    #[allow(dead_code)]
    package_id: u16,
    pub typ: OCClassManager__Types,
    pub unpacked: OCClassManager__ScriptUnpacked,
}

#[allow(non_camel_case_types)]
pub struct OCClassManager__ScriptUnpacked {
    pub name: String,
    pub original_name: String,
    pub relative_path: String,
}

#[repr(u8)]
#[derive(Eq, PartialEq, Debug, TryFromPrimitive)]
#[allow(non_camel_case_types)]
pub enum OCClassManager__Types {
    Script = 0,
    Generic = 1,
    MoveState = 2,
    SoundDesc = 3,
    AnimDesc = 4,
    Conditional = 5,
    Window = 6,
    HitInfo = 7,
    VisScript = 8,
    SoundGroup = 9,
    SoundDSP = 10,
    Particle = 11,
}
