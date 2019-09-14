use crate::darksiders1::gfc;
use std::{convert::TryFrom, sync::Arc};

#[derive(Debug)]
pub struct SaveValue {
    pub key: String,
    pub value: String,
}

impl From<SaveValue> for gfc::Value {
    fn from(value: SaveValue) -> Self {
        gfc::Value::Object(Arc::new(gfc::Object {
            classname: "SaveValue".to_string(),
            properties: vec![
                prop!("Key", gfc::Value::HString(value.key)),
                prop!("Value", gfc::Value::HString(value.value)),
            ],
        }))
    }
}

impl TryFrom<&gfc::Value> for SaveValue {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = value.as_object().ok_or(())?;
        if object.classname != "SaveValue" {
            return Err(());
        }

        Ok(Self {
            key: object
                .get_property("Key")
                .and_then(gfc::Value::as_hstring)
                .ok_or(())?
                .to_string(),
            value: object
                .get_property("Value")
                .and_then(gfc::Value::as_hstring)
                .ok_or(())?
                .to_string(),
        })
    }
}
