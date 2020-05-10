use crate::{
    darksiders1::gfc,
    utils::{
        parsing::{derailed, expect},
        windows1252::StringWindows1252Ext,
    },
};
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use replace_with::replace_with_or_abort;
use std::{
    convert::TryInto,
    io::{Read, Seek, SeekFrom},
};

pub struct ResBinHeader {
    data_start: i32,
}

pub struct ResourcePackageBin {
    _static: (),
}

impl ResourcePackageBin {
    fn read_header(
        hstring_manager: &mut gfc::HStringManager,
        stream: &mut ByteOrdered<&mut (impl Read + Seek), Endianness>,
    ) -> Result<ResBinHeader, Error> {
        let magic = &mut [0; 4];
        stream.read_exact(magic)?;
        if magic != b"OBPK" {
            return Err(derailed())?;
        }

        let endianness = stream.read_u8()?;
        let endianness = gfc::Endian::from_u8(endianness).map_err(|_| derailed())?;
        // Propagate the new endianness to callers as well.
        replace_with_or_abort(stream, |stream| stream.into_endianness(endianness));

        let version = stream.read_i32()?;
        expect(version == 6)?;
        let _unknown = stream.read_i32()?;
        let _max_string_len = stream.read_i32()?;
        let _skippable = stream.read_u8()? != 0;
        let load_header_start = stream.read_i32()?;
        let data_start = load_header_start + stream.read_i32()?;

        let num_shader_names = stream.read_i32()?;
        let mut shader_names = Vec::with_capacity(num_shader_names.try_into()?);
        for _ in 0..num_shader_names {
            let string = Self::read_hstring(hstring_manager, stream)?;
            shader_names.push(string);
        }

        let num_strings = stream.read_i32()?;
        let mut strings = Vec::with_capacity(num_strings.try_into()?);
        for _ in 0..num_strings {
            let string = Self::read_hstring(hstring_manager, stream)?;
            strings.push(string);
        }

        let _header_len = stream.read_i32()?;

        let num_names = stream.read_i32()?;
        let mut dir_names = Vec::with_capacity(num_names.try_into()?);
        for _ in 0..num_names {
            let string = Self::read_hstring(hstring_manager, stream)?;
            dir_names.push(string);
        }

        let num_exts = stream.read_i32()?;
        for _ in 0..num_exts {
            let _ext = hstring_manager.read_u64_hstring(stream)?;
            let num_res = stream.read_i32()?;
            let mut res_names = Vec::with_capacity(num_res.try_into()?);
            for _ in 0..num_res {
                let orig_name = hstring_manager.read_u64_hstring(stream)?;
                res_names.push(orig_name);
            }
        }

        Ok(ResBinHeader { data_start })
    }

    pub(super) fn read(
        package_file: &mut (impl Read + Seek),
    ) -> Result<Vec<gfc::Resource>, Error> {
        let mut hstring_manager = gfc::HStringManager::new();

        let mut stream = ByteOrdered::new(package_file, Endianness::Little);
        let mut buffers = Vec::new();
        let info = Self::read_header(&mut hstring_manager, &mut stream)?;
        let exts = Self::create_buffers(&hstring_manager, &mut stream, &mut buffers)?;
        stream.seek(SeekFrom::Start(info.data_start.try_into()?))?;
        Self::fill_buffers_regular(&mut stream, &mut buffers)?;
        Self::load_buffers(exts, buffers)
    }

    fn fill_buffers_regular(
        stream: &mut ByteOrdered<impl Read + Seek, Endianness>,
        buffers: &mut [gfc::ResourceBuffer],
    ) -> Result<(), Error> {
        let mut compressed_stream = gfc::CompressedInputStream::new(stream)?;
        for buffer in buffers {
            compressed_stream.read_exact(&mut buffer.buffer)?;
        }
        Ok(())
    }

    fn read_hstring(
        hstring_manager: &mut gfc::HStringManager,
        stream: &mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<String, Error> {
        let hash = stream.read_u64()?;
        let len = stream.read_i32()?;
        let mut result = vec![0; len.try_into()?];
        stream.read_exact(&mut result)?;
        let string = String::from_windows_1252(result);
        hstring_manager.register_string(hash, string);
        Ok(hstring_manager.get_string(hash).unwrap().to_string())
    }
}
