use failure::Error;
use std::{fs, io, path::PathBuf};
use structopt::StructOpt;
use war::dsav;

#[derive(StructOpt)]
pub struct Command {
    dsav_path: PathBuf,
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let file = fs::File::open(&self.dsav_path)?;
        let stream = io::BufReader::new(file);
        let data = dsav::read(stream)?;
        println!("{}", serde_json::to_string_pretty(&data)?);
        Ok(())
    }
}
