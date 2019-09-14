use crate::darksiders1::gfc;
use std::{
    convert::{TryFrom, TryInto},
    sync::Arc,
};

#[derive(Debug)]
pub struct DraggableActorData {
    pub position: gfc::TVector3<f32>,
    pub initialized: bool,
}

impl From<DraggableActorData> for gfc::Value {
    fn from(data: DraggableActorData) -> Self {
        gfc::Value::Object(Arc::new(gfc::Object {
            classname: "DraggableActorData".to_string(),
            properties: vec![
                prop!("Position", data.position.into()),
                prop!("Initialized", gfc::Value::Bool(data.initialized)),
            ],
        }))
    }
}

impl TryFrom<&gfc::Value> for DraggableActorData {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = value.as_object().ok_or(())?;
        if object.classname != "DraggableActorData" {
            return Err(());
        }

        Ok(Self {
            position: object.get_property("Position").ok_or(())?.try_into()?,
            initialized: false,
        })
    }
}
