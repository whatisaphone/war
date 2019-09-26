use crate::utils::fs::backup_file_if_no_backup_exists;
use failure::Error;
use std::{fs, io, path::PathBuf};
use structopt::StructOpt;
use war::dsav;

#[derive(StructOpt)]
pub struct Command {
    /// The source JSON file to read.
    input_path: PathBuf,
    /// The path to the output .dsave file.
    ///
    /// If omitted, the output will be written in the same directory as the
    /// input file.
    output_path: Option<PathBuf>,
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let output_path = match self.output_path {
            Some(p) => p,
            None => self.input_path.with_extension("dsav"),
        };

        backup_file_if_no_backup_exists(&output_path)?;

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
