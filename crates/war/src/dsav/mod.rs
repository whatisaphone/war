use crate::darksiders1::gfc;
use failure::Error;
use std::io::{Read, Seek};

pub fn read(stream: impl Read + Seek) -> Result<gfc::DSSaveGame, Error> {
    gfc::DSSaveGameManager::read_save(stream)
}
