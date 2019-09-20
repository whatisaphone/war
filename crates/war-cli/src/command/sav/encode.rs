use crate::utils::fs::backup_file_if_no_backup_exists;
use failure::Error;
use std::{fs, io, path::PathBuf};
use structopt::StructOpt;
use war::sav;

#[derive(StructOpt)]
pub struct Command {
    /// The .sav file to which the save will be written.
    sav_path: PathBuf,
    /// The source JSON file containing the save data which will be written.
    json_path: PathBuf,
}

const SLOT: i32 = -1;

impl Command {
    pub fn run(self) -> Result<(), Error> {
        backup_file_if_no_backup_exists(&self.sav_path)?;

        let mut file = io::BufReader::new(fs::File::open(&self.json_path)?);
        let save = serde_json::from_reader(&mut file)?;
        drop(file);

        let mut sav = fs::read(&self.sav_path)?;
        sav::write(&mut sav, SLOT, &save)?;
        fs::write(&self.sav_path, &sav)?;

        println!("Wrote {:?}.", &self.sav_path);
        Ok(())
    }
}
