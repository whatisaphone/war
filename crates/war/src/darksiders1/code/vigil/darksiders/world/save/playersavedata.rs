use crate::darksiders1::gfc;

#[derive(Debug)]
pub struct WorldObjectData {
    pub values: Vec<gfc::SaveValue>,
    pub object_id: u32,
    pub data: WorldObjectDataData,
}

#[derive(Debug)]
pub enum WorldObjectDataData {
    None,
    MapTileData(gfc::MapTileData),
    DraggableActorData(gfc::DraggableActorData),
}

#[derive(Debug)]
pub struct LayerData {
    pub layer_id: u16,
    pub world_objects: Vec<WorldObjectData>,
}

#[derive(Debug)]
pub struct RegionData {
    pub region_id: u16,
    pub layers: Vec<LayerData>,
}

#[derive(Debug)]
pub struct WorldData {
    pub values: Vec<gfc::SaveValue>,
    pub world: String,
    pub regions: Vec<RegionData>,
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

#[derive(Debug)]
pub struct PlayerSaveData {
    pub game_info: SaveGameInfo,
    pub data: gfc::Object,
    pub world_data: Vec<WorldData>,
}
