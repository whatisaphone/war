use crate::darksiders1::gfc;
use std::borrow::Cow;

impl gfc::Object {
    pub fn get_property(&self, name: &str) -> Option<&gfc::Value> {
        let (_n, v) = self.properties.iter().find(|(n, _v)| n == name)?;
        Some(v)
    }

    pub fn get_property_mut(&mut self, name: &str) -> Option<&mut gfc::Value> {
        let (_n, v) = self.properties.iter_mut().find(|(n, _v)| n == name)?;
        Some(v)
    }

    pub fn set_property<'n>(
        &mut self,
        name: impl Into<Cow<'n, str>>,
        value: gfc::Value,
    ) {
        let name = name.into();
        match self.properties.iter_mut().find(|(n, _v)| n == &*name) {
            Some((_n, v)) => {
                *v = value;
            }
            None => {
                self.properties.push((name.into(), value));
            }
        }
    }
}
