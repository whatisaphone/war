use failure::Error;
use std::{fs, io, path::PathBuf};
use structopt::StructOpt;
use war::sav;

#[derive(StructOpt)]
pub struct Command {
    /// The source .sav file to read.
    ///
    /// The output JSON file will be placed alongside this input file.
    input_path: PathBuf,
}

const SLOT: i32 = -1;

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let output_path = self.input_path.with_extension("json");

        let sav = fs::read(&self.input_path)?;
        let save = sav::read(&sav, SLOT)?;

        let mut file = io::BufWriter::new(fs::File::create(&output_path)?);
        serde_json::to_writer_pretty(&mut file, &save)?;
        drop(file);

        println!("Wrote {:?}.", output_path);
        Ok(())
    }
}
