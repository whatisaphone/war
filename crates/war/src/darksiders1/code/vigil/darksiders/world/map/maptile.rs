#[derive(Debug)]
pub struct MapTileData {
    pub revealed: bool,
    pub visited: bool,
    pub hidden: bool,
    pub active: i32,
}
