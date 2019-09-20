use crate::darksiders1::unit4;

pub struct SaveGameManagerParams<B: AsRef<[u8]>> {
    pub game_session: unit4::LocalGameSession<B>,
    pub game_name: &'static str,
    pub save_game_version: u32,
}
