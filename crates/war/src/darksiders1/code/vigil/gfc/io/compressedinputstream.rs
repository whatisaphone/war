use byteordered::{ByteOrdered, Endian};
use failure::Error;
use flate2::read::ZlibDecoder;
use std::{convert::TryInto, io::Read};

pub struct CompressedInputStream {
    _static: (),
}

impl CompressedInputStream {
    #[allow(clippy::new_ret_no_self)]
    pub fn new(
        mut input: ByteOrdered<impl Read, impl Endian>,
    ) -> Result<ZlibDecoder<impl Read>, Error> {
        let available = input.read_i32()?;
        let input = input.into_inner().take(available.try_into()?);
        Ok(ZlibDecoder::new(input))
    }
}
