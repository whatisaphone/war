use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use flate2::read::ZlibDecoder;
use std::{convert::TryInto, io::Read};

pub struct CompressedInputStream {
    _static: (),
}

impl CompressedInputStream {
    #[allow(clippy::new_ret_no_self)]
    pub fn new<'r>(
        input: &'r mut ByteOrdered<impl Read, Endianness>,
    ) -> Result<ByteOrdered<impl Read + 'r, Endianness>, Error> {
        let available = input.read_i32()?;
        let endianness = input.endianness();
        let inner = input.inner_mut().take(available.try_into()?);
        let zstream = ZlibDecoder::new(inner);
        Ok(ByteOrdered::new(zstream, endianness))
    }
}
