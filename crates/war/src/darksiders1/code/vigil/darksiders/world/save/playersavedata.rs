use crate::darksiders1::gfc;
use std::{
    convert::{TryFrom, TryInto},
    sync::Arc,
};

#[derive(Debug)]
pub struct WorldObjectData {
    pub values: Vec<gfc::SaveValue>,
    pub object_id: u32,
    pub data: WorldObjectDataData,
}

impl From<WorldObjectData> for gfc::Value {
    fn from(data: WorldObjectData) -> Self {
        let values = data.values.into_iter().map(Into::into).collect();

        gfc::Value::Object(Arc::new(gfc::Object {
            classname: "WorldObjectData".to_string(),
            properties: vec![
                prop!(
                    "ObjectID",
                    gfc::Value::Int(data.object_id.try_into().unwrap()),
                ),
                prop!("Data", data.data.into()),
                prop!("Values", gfc::Value::Array(values)),
            ],
        }))
    }
}

impl TryFrom<&gfc::Value> for WorldObjectData {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = value.as_object().ok_or(())?;
        if object.classname != "WorldObjectData" {
            return Err(());
        }

        Ok(Self {
            values: object
                .get_property("Values")
                .and_then(gfc::Value::as_array)
                .ok_or(())?
                .iter()
                .map(TryInto::try_into)
                .collect::<Result<_, _>>()?,
            object_id: object
                .get_property("ObjectID")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            data: object.get_property("Data").ok_or(())?.try_into()?,
        })
    }
}

#[derive(Debug)]
pub enum WorldObjectDataData {
    None,
    MapTileData(gfc::MapTileData),
    DraggableActorData(gfc::DraggableActorData),
}

impl From<WorldObjectDataData> for gfc::Value {
    fn from(object: WorldObjectDataData) -> Self {
        match object {
            WorldObjectDataData::None => gfc::Value::Null,
            WorldObjectDataData::MapTileData(data) => data.into(),
            WorldObjectDataData::DraggableActorData(data) => data.into(),
        }
    }
}

impl TryFrom<&gfc::Value> for WorldObjectDataData {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = match value {
            gfc::Value::Null => return Ok(Self::None),
            gfc::Value::Object(object) => object,
            _ => return Err(()),
        };
        match object.classname.as_str() {
            "MapTileData" => Ok(Self::MapTileData(value.try_into()?)),
            "DraggableActorData" => Ok(Self::DraggableActorData(value.try_into()?)),
            _ => Err(()),
        }
    }
}

#[derive(Debug)]
pub struct LayerData {
    pub layer_id: u16,
    pub world_objects: Vec<WorldObjectData>,
}

impl From<LayerData> for gfc::Value {
    fn from(data: LayerData) -> Self {
        let world_objects = data.world_objects.into_iter().map(Into::into).collect();

        gfc::Value::Object(Arc::new(gfc::Object {
            classname: "LayerData".to_string(),
            properties: vec![
                prop!("LayerID", gfc::Value::Int(data.layer_id.into())),
                prop!("WorldObjects", gfc::Value::Array(world_objects)),
            ],
        }))
    }
}

impl TryFrom<&gfc::Value> for LayerData {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = value.as_object().ok_or(())?;
        if object.classname != "LayerData" {
            return Err(());
        }

        Ok(Self {
            layer_id: object
                .get_property("LayerID")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            world_objects: object
                .get_property("WorldObjects")
                .and_then(gfc::Value::as_array)
                .ok_or(())?
                .iter()
                .map(TryInto::try_into)
                .collect::<Result<_, _>>()?,
        })
    }
}

#[derive(Debug)]
pub struct RegionData {
    pub region_id: u16,
    pub layers: Vec<LayerData>,
}

impl From<RegionData> for gfc::Value {
    fn from(data: RegionData) -> Self {
        let layers = data.layers.into_iter().map(Into::into).collect();

        gfc::Value::Object(Arc::new(gfc::Object {
            classname: "RegionData".to_string(),
            properties: vec![
                prop!("RegionID", gfc::Value::Int(data.region_id.into())),
                prop!("Layers", gfc::Value::Array(layers)),
            ],
        }))
    }
}

impl TryFrom<&gfc::Value> for RegionData {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = value.as_object().ok_or(())?;
        if object.classname != "RegionData" {
            return Err(());
        }

        Ok(Self {
            region_id: object
                .get_property("RegionID")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            layers: object
                .get_property("Layers")
                .and_then(gfc::Value::as_array)
                .ok_or(())?
                .iter()
                .map(TryInto::try_into)
                .collect::<Result<_, _>>()?,
        })
    }
}

#[derive(Debug)]
pub struct WorldData {
    pub values: Vec<gfc::SaveValue>,
    pub world: String,
    pub regions: Vec<RegionData>,
}

impl From<WorldData> for gfc::Value {
    fn from(data: WorldData) -> Self {
        let regions = data.regions.into_iter().map(Into::into).collect();
        let values = data.values.into_iter().map(Into::into).collect();

        gfc::Value::Object(Arc::new(gfc::Object {
            classname: "WorldData".to_string(),
            properties: vec![
                prop!("World", gfc::Value::HString(data.world)),
                prop!("Regions", gfc::Value::Array(regions)),
                prop!("Values", gfc::Value::Array(values)),
            ],
        }))
    }
}

impl TryFrom<&gfc::Value> for WorldData {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = value.as_object().ok_or(())?;
        if object.classname != "WorldData" {
            return Err(());
        }

        Ok(Self {
            values: object
                .get_property("Values")
                .and_then(gfc::Value::as_array)
                .ok_or(())?
                .iter()
                .map(TryInto::try_into)
                .collect::<Result<_, _>>()?,
            world: object
                .get_property("World")
                .and_then(gfc::Value::as_hstring)
                .ok_or(())?
                .to_string(),
            regions: object
                .get_property("Regions")
                .and_then(gfc::Value::as_array)
                .ok_or(())?
                .iter()
                .map(TryInto::try_into)
                .collect::<Result<_, _>>()?,
        })
    }
}

#[derive(Debug)]
pub struct SaveGameInfo {
    pub difficulty_level: u8,
    pub health_stones: u8,
    pub health_level: u8,
    pub wrath_stones: u32,
    pub wrath_level: u8,
    pub game_time: u32,
    pub time_created: u32,
    pub overview_region_id: i32,
    pub user_id: i32,
}

impl From<SaveGameInfo> for gfc::Value {
    fn from(info: SaveGameInfo) -> Self {
        gfc::Value::Object(Arc::new(gfc::Object {
            classname: "SaveGameInfo".to_string(),
            properties: vec![
                prop!(
                    "DifficultyLevel",
                    gfc::Value::Int(info.difficulty_level.into()),
                ),
                prop!("HealthStones", gfc::Value::Int(info.health_stones.into())),
                prop!("HealthLevel", gfc::Value::Int(info.health_level.into())),
                prop!(
                    "WrathStones",
                    gfc::Value::Int(info.wrath_stones.try_into().unwrap()),
                ),
                prop!("WrathLevel", gfc::Value::Int(info.wrath_level.into())),
                prop!(
                    "GameTime",
                    gfc::Value::Int(info.game_time.try_into().unwrap()),
                ),
                prop!(
                    "TimeCreated",
                    gfc::Value::Int(info.time_created.try_into().unwrap()),
                ),
                prop!("OverviewRegionID", gfc::Value::Int(info.overview_region_id)),
                prop!("UserId", gfc::Value::Int(info.user_id)),
            ],
        }))
    }
}

impl TryFrom<&gfc::Value> for SaveGameInfo {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = value.as_object().ok_or(())?;
        if object.classname != "SaveGameInfo" {
            return Err(());
        }

        Ok(Self {
            difficulty_level: object
                .get_property("DifficultyLevel")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            health_stones: object
                .get_property("HealthStones")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            health_level: object
                .get_property("HealthLevel")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            wrath_stones: object
                .get_property("WrathStones")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            wrath_level: object
                .get_property("WrathLevel")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            game_time: object
                .get_property("GameTime")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            time_created: object
                .get_property("TimeCreated")
                .and_then(gfc::Value::as_int)
                .ok_or(())?
                .try_into()
                .map_err(|_| ())?,
            overview_region_id: object
                .get_property("OverviewRegionID")
                .and_then(gfc::Value::as_int)
                .ok_or(())?,
            user_id: object
                .get_property("UserId")
                .and_then(gfc::Value::as_int)
                .ok_or(())?,
        })
    }
}
