use std::io::{self, Seek, SeekFrom};

pub trait SeekExt {
    fn stream_position_ext(&mut self) -> io::Result<u64>;
}

impl<S: Seek> SeekExt for S {
    // copy/paste of unstable `Seek::stream_position`
    fn stream_position_ext(&mut self) -> io::Result<u64> {
        self.seek(SeekFrom::Current(0))
    }
}
