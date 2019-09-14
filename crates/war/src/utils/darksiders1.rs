use crate::darksiders1::gfc;

impl gfc::Object {
    pub fn get_property(&self, name: &str) -> Option<&gfc::Value> {
        let (_n, v) = self.properties.iter().find(|(n, _v)| n == name)?;
        Some(v)
    }

    pub fn get_property_mut(&mut self, name: &str) -> Option<&mut gfc::Value> {
        let (_n, v) = self.properties.iter_mut().find(|(n, _v)| n == name)?;
        Some(v)
    }
}
