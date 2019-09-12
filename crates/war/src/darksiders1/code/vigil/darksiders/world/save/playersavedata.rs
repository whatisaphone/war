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
