use byteordered::Endianness;

pub trait Endian: Sized {
    fn from_u8(endianness: u8) -> Result<Self, ()>;
    fn to_u8(endianness: Self) -> u8;
}

impl Endian for Endianness {
    fn from_u8(endianness: u8) -> Result<Self, ()> {
        match endianness {
            0 => Ok(Endianness::Little),
            1 => Ok(Endianness::Big),
            _ => Err(()),
        }
    }

    fn to_u8(endianness: Self) -> u8 {
        match endianness {
            Endianness::Little => 0,
            Endianness::Big => 1,
        }
    }
}
