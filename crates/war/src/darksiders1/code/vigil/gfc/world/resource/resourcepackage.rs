use crate::{darksiders1::gfc, utils::parsing::expect};
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use std::{
    convert::TryInto,
    io::{Read, Seek, SeekFrom},
};

#[allow(non_camel_case_types)]
pub struct ResourcePackageRead__ExtInfo {
    ext: String,
    num_files: i32,
    files: Vec<ResourcePackageRead__FileInfo>,
}

#[allow(non_camel_case_types)]
pub struct ResourcePackageRead__FileInfo {
    name: String,
}

pub struct ResourceBuffer {
    pub(super) buffer: Vec<u8>,
}

impl gfc::ResourcePackageBin {
    pub fn load(
        package_file: &mut (impl Read + Seek),
    ) -> Result<Vec<gfc::Resource>, Error> {
        Self::read(package_file)
    }

    pub(super) fn create_buffers(
        hstring_manager: &gfc::HStringManager,
        analysis: &mut ByteOrdered<&mut (impl Read + Seek), Endianness>,
        buffers: &mut Vec<ResourceBuffer>,
    ) -> Result<Vec<ResourcePackageRead__ExtInfo>, Error> {
        let num_exts = analysis.read_i32()?;
        let mut exts = Vec::with_capacity(num_exts.try_into()?);
        for _ in 0..num_exts {
            let ext = hstring_manager.read_u64_hstring(analysis)?;
            let num_files = analysis.read_i32()?;
            let files = Vec::with_capacity(num_files.try_into()?);
            exts.push(ResourcePackageRead__ExtInfo {
                ext,
                num_files,
                files,
            })
        }
        for ext in &mut exts {
            Self::create_buffers_internal(hstring_manager, analysis, ext, buffers)?;
        }
        Ok(exts)
    }

    fn create_buffers_internal(
        hstring_manager: &gfc::HStringManager,
        analysis: &mut ByteOrdered<&mut (impl Read + Seek), Endianness>,
        ext: &mut ResourcePackageRead__ExtInfo,
        buffers: &mut Vec<ResourceBuffer>,
    ) -> Result<(), Error> {
        for _ in 0..ext.num_files {
            let name = hstring_manager.read_u64_hstring(analysis)?;
            let total_data_len = analysis.read_u32()?;
            let substream_len = analysis.read_u8()?;
            analysis.seek(SeekFrom::Current(substream_len.try_into()?))?;
            buffers.push(ResourceBuffer {
                buffer: vec![0; total_data_len.try_into()?],
            });
            let offset = analysis.read_u32()?;
            expect(offset == 0)?;
            ext.files.push(ResourcePackageRead__FileInfo { name });
        }
        Ok(())
    }

    pub(super) fn load_buffers(
        exts: Vec<ResourcePackageRead__ExtInfo>,
        buffers: Vec<ResourceBuffer>,
    ) -> Result<Vec<gfc::Resource>, Error> {
        let mut resources = Vec::with_capacity(buffers.len());
        let mut buffers = buffers.into_iter();
        for ext in exts {
            for file in ext.files {
                let cur_buffer = buffers.next().unwrap();
                resources.push(gfc::Resource {
                    name: file.name,
                    ext: ext.ext.clone(),
                    data: cur_buffer.buffer,
                });
            }
        }
        assert!(buffers.next().is_none());
        Ok(resources)
    }
}
