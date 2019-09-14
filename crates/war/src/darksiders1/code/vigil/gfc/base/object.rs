use crate::darksiders1::gfc;

#[derive(Clone, Debug)]
pub struct Object {
    pub classname: String,
    pub properties: Vec<(String, gfc::Value)>,
}
