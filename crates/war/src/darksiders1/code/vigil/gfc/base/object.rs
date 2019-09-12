use crate::darksiders1::gfc;

#[derive(Debug)]
pub struct Object {
    pub classname: String,
    pub properties: Vec<(String, gfc::Value)>,
}
