use crate::utils::{parsing::derailed, seek_ext::SeekExt};
use byteordered::{ByteOrdered, Endianness};
use flate2::{write::ZlibEncoder, Compression};
use std::{
    convert::TryInto,
    io::{self, Seek, SeekFrom, Write},
};

pub struct CompressedOutputStream<'w, W: Write + Seek> {
    inner: ByteOrdered<ZlibEncoder<&'w mut ByteOrdered<W, Endianness>>, Endianness>,
    write_size_here: u64,
}

impl<'w, W: Write + Seek> CompressedOutputStream<'w, W> {
    pub fn new(out: &'w mut ByteOrdered<W, Endianness>) -> io::Result<Self> {
        let write_size_here = out.stream_position_ext()?;
        out.write_i32(0)?;

        let zstream = ZlibEncoder::new(out, Compression::best());
        let inner = ByteOrdered::new(zstream, Endianness::Little);
        Ok(Self {
            inner,
            write_size_here,
        })
    }

    pub fn inner_mut(&mut self) -> &mut ByteOrdered<impl Write + 'w, Endianness> {
        &mut self.inner
    }

    pub fn flush(self) -> io::Result<()> {
        let mut zstream = self.inner.into_inner();
        zstream.flush()?;
        let uncompressed_bytes_written = zstream.total_in();

        let output = zstream.finish()?;

        let end_pos = output.stream_position_ext()?;
        output.seek(SeekFrom::Start(self.write_size_here))?;
        output.write_i32(
            uncompressed_bytes_written
                .try_into()
                .map_err(|_| derailed())?,
        )?;
        output.seek(SeekFrom::Start(end_pos))?;
        Ok(())
    }
}
