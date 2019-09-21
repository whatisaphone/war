use crate::darksiders1::{gfc, unit4};
use failure::Error;
use std::io;

// Loosely based on `gfc::SaveGameHelper::loadGame`.
pub fn read(sav: &[u8], slot: i32) -> Result<gfc::Object, Error> {
    validate_slot(slot)?;

    let manager = create_keen_save_game_manager(sav);
    let buffer = manager.read_save(slot);

    gfc::DSSaveGameManager::read_save(io::Cursor::new(buffer))
}

// Loosely based on `gfc::DSSaveGameManager::saveGame`.
pub fn write(sav: &mut [u8], slot: i32, data: &gfc::Object) -> Result<(), Error> {
    validate_slot(slot)?;

    let mut out = Vec::with_capacity(0x19200);
    gfc::DSSaveGameManager::write_save(io::Cursor::new(&mut out), data)?;

    let mut manager = create_keen_save_game_manager(sav);
    manager.write_save(slot, &out);
    Ok(())
}

fn create_keen_save_game_manager<B: AsRef<[u8]>>(
    buffer: B,
) -> gfc::KeenSaveGameManager<B> {
    gfc::KeenSaveGameManager::new(gfc::SaveGameManagerParams {
        game_session: unit4::LocalGameSession::create(buffer),
        game_name: "Darksiders Warfinitive Edition - All your save game are belong to \
                    us!",
        save_game_version: 0x0100_0000,
    })
}

fn validate_slot(slot: i32) -> Result<(), Error> {
    if slot < -1 || slot > 9 {
        Err(failure::err_msg("invalid slot"))
    } else {
        Ok(())
    }
}

#[cfg(test)]
mod tests {
    use crate::sav;
    use failure::Error;
    use std::{fs, io};

    const SLOT: i32 = -1;

    #[test]
    fn read_empty() -> Result<(), Error> {
        // This isn't much of a test, but hey, it's a test
        let sav = read_fixture("keen_savegame_0_0_empty.sav")?;
        assert!(sav::read(&sav, -1).is_err());
        Ok(())
    }

    #[test]
    fn read_new_game() -> Result<(), Error> {
        let sav = read_fixture("keen_savegame_0_0_new_game.sav")?;
        sav::read(&sav, -1)?;
        Ok(())
    }

    #[test]
    fn round_trip_new_game() -> Result<(), Error> {
        let mut sav = read_fixture("keen_savegame_0_0_new_game.sav")?;
        let object1 = sav::read(&sav, SLOT)?;
        sav::write(&mut sav, SLOT, &object1)?;
        let object2 = sav::read(&sav, SLOT)?;

        assert_eq!(format!("{:#?}", object1), format!("{:#?}", object2));
        Ok(())
    }

    #[test]
    fn validate_slot() -> Result<(), Error> {
        let err = sav::read(&[], 15).unwrap_err();
        assert!(format!("{}", err) == "invalid slot");
        Ok(())
    }

    fn read_fixture(name: &str) -> io::Result<Vec<u8>> {
        let root = env!("CARGO_MANIFEST_DIR");
        let path = format!("{}/src/sav/fixtures/{}", root, name);
        fs::read(&path)
    }
}
