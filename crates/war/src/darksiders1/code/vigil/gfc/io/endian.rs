use byteordered::Endianness;

pub trait Endian: Sized {
    fn from_u8(endianness: u8) -> Result<Self, ()>;
    fn to_u8(&self) -> u8;
}

impl Endian for Endianness {
    fn from_u8(endianness: u8) -> Result<Self, ()> {
        match endianness {
            0 => Ok(Endianness::Little),
            1 => Ok(Endianness::Big),
            _ => Err(()),
        }
    }

    fn to_u8(&self) -> u8 {
        match self {
            Endianness::Little => 0,
            Endianness::Big => 1,
        }
    }
}
