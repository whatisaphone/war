use crate::darksiders1::gfc;
use std::{convert::TryFrom, sync::Arc};

#[derive(Debug)]
pub struct MapTileData {
    pub revealed: bool,
    pub visited: bool,
    pub hidden: bool,
    pub active: i32,
}

impl From<MapTileData> for gfc::Value {
    fn from(data: MapTileData) -> Self {
        gfc::Value::Object(Arc::new(gfc::Object {
            classname: "MapTileData".to_string(),
            properties: vec![
                prop!("Revealed", gfc::Value::Bool(data.revealed)),
                prop!("Visited", gfc::Value::Bool(data.visited)),
                prop!("Hidden", gfc::Value::Bool(data.hidden)),
                prop!("Active", gfc::Value::Int(data.active)),
            ],
        }))
    }
}

impl TryFrom<&gfc::Value> for MapTileData {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = value.as_object().ok_or(())?;
        if object.classname != "MapTileData" {
            return Err(());
        }

        Ok(Self {
            revealed: object
                .get_property("Revealed")
                .and_then(gfc::Value::as_bool)
                .ok_or(())?,
            visited: object
                .get_property("Visited")
                .and_then(gfc::Value::as_bool)
                .ok_or(())?,
            hidden: object
                .get_property("Hidden")
                .and_then(gfc::Value::as_bool)
                .ok_or(())?,
            active: object
                .get_property("Active")
                .and_then(gfc::Value::as_int)
                .ok_or(())?,
        })
    }
}
