use crate::{darksiders1::gfc, utils::parsing::expect};
use byteordered::{byteorder::LittleEndian, ByteOrdered, Endianness, StaticEndianness};
use failure::Error;
use std::{
    convert::{TryFrom, TryInto},
    fs,
    io::{self, Read, Seek, SeekFrom},
    path::{Path, PathBuf},
};

pub struct DirectoryManager {
    media_folder_string: PathBuf,
    manifest_stream:
        ByteOrdered<io::BufReader<fs::File>, StaticEndianness<LittleEndian>>,
    manifest_offsets: [i32; 6],
    manifest_length: [i32; 6],
}

impl DirectoryManager {
    pub const ROOT: i32 = 0;
    pub const MAPS: i32 = 1;
    pub const MEDIA: i32 = 2;
    pub const STREAMING_SOUNDS: i32 = 3;
    pub const CONFIG: i32 = 4;
    pub const VIDEO: i32 = 5;
    pub const COUNT: i32 = 6;

    pub const MANIFEST_PACKAGES: i32 = 0;
    pub const MANIFEST_SOUNDS: i32 = 1;
    pub const MANIFEST_PHYSICS: i32 = 2;
    pub const MANIFEST_VIDEOS: i32 = 3;
    pub const MANIFEST_TEXT: i32 = 4;
    pub const MANIFEST_CACHE: i32 = 5;
    pub const MANIFEST_COUNT: i32 = 6;
}

impl DirectoryManager {
    pub fn new(root: impl Into<PathBuf>) -> Result<Self, Error> {
        let root_folder_string = root.into();
        let media_folder_string = root_folder_string.join("media");

        let manifest = media_folder_string.join("pc.mnfst");
        let manifest_file = fs::File::open(&manifest)?;
        let manifest_stream = io::BufReader::new(manifest_file);
        let mut manifest_stream = ByteOrdered::le(manifest_stream);

        let num_manifests = manifest_stream.read_i32()?;
        expect(num_manifests == 6)?;

        let mut manifest_offsets = [0; 6];
        let mut manifest_length = [0; 6];
        manifest_offsets[0] = manifest_stream.read_i32()?;
        manifest_length[0] = manifest_stream.read_i32()?;
        manifest_offsets[2] = manifest_stream.read_i32()?;
        manifest_length[2] = manifest_stream.read_i32()?;
        manifest_offsets[1] = manifest_stream.read_i32()?;
        manifest_length[1] = manifest_stream.read_i32()?;
        manifest_offsets[3] = manifest_stream.read_i32()?;
        manifest_length[3] = manifest_stream.read_i32()?;
        manifest_offsets[4] = manifest_stream.read_i32()?;
        manifest_length[4] = manifest_stream.read_i32()?;
        manifest_offsets[5] = manifest_stream.read_i32()?;
        manifest_length[5] = manifest_stream.read_i32()?;

        let stream_packages = manifest_stream.read_i32()?;
        for _ in 0..stream_packages {
            let _package_name = gfc::InputStream::read_string(&mut manifest_stream)?;
        }

        Ok(Self {
            media_folder_string,
            manifest_stream,
            manifest_offsets,
            manifest_length,
        })
    }

    pub fn get(&self, id: i32) -> &Path {
        match id {
            Self::MEDIA => &self.media_folder_string,
            _ => panic!(),
        }
    }

    pub fn get_manifest<'s>(
        &'s mut self,
        manifest: i32,
    ) -> Result<ByteOrdered<impl Read + Seek + 's, Endianness>, Error> {
        let offset = self.manifest_offsets[usize::try_from(manifest)?];
        let _length = self.manifest_length[usize::try_from(manifest)?];
        self.manifest_stream
            .seek(SeekFrom::Start(offset.try_into()?))?;
        let endianness = self.manifest_stream.endianness();
        let substream = self.manifest_stream.inner_mut();
        // We "should" call `.take(length)` here, but then we would lose the `Seek`
        // implementation.
        Ok(ByteOrdered::new(substream, endianness))
    }
}
