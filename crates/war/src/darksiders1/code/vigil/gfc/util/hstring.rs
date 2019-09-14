use crate::darksiders1::gfc;

pub struct HString {
    _static: (),
}

impl HString {
    pub fn calculate_hash(src: &str) -> u64 {
        gfc::Crc64::construct(src)
    }
}
