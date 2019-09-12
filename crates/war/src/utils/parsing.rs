use std::io;

pub fn expect(predicate: bool) -> io::Result<()> {
    if predicate { Ok(()) } else { Err(derailed()) }
}

pub fn derailed() -> io::Error {
    io::Error::new(io::ErrorKind::InvalidData, "invalid data")
}
