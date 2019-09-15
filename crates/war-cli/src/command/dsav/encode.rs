use failure::Error;
use std::{fs, io, path::PathBuf};
use structopt::StructOpt;
use war::dsav;

#[derive(StructOpt)]
pub struct Command {
    /// The source JSON file to read.
    ///
    /// The output .dsav file will be placed alongside this input file.
    input_path: PathBuf,
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let output_path = self.input_path.with_extension("dsav");

        let mut file = io::BufReader::new(fs::File::open(&self.input_path)?);
        let save = serde_json::from_reader(&mut file)?;
        drop(file);

        let mut file = io::BufWriter::new(fs::File::create(&output_path)?);
        dsav::write(&mut file, &save)?;
        drop(file);

        println!("Wrote {:?}.", output_path);
        Ok(())
    }
}
