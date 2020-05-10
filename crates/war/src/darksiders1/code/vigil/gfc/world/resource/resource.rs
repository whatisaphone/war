use crate::darksiders1::gfc;

pub struct Resource {
    pub name: String,
    pub ext: String,
    pub data: Vec<u8>,
}

pub enum ResourceData {
    Object(gfc::Object),
}
