use failure::Error;
use std::{fs, io, path::PathBuf};
use structopt::StructOpt;
use war::dsav;

#[derive(StructOpt)]
pub struct Command {
    /// The source .dsav file to decode.
    input_path: PathBuf,
    /// The path to the output JSON file.
    ///
    /// If omitted, the output will be written in the same directory as the
    /// input file.
    output_path: Option<PathBuf>,
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let output_path = match self.output_path {
            Some(p) => p,
            None => self.input_path.with_extension("json"),
        };

        let mut file = io::BufReader::new(fs::File::open(&self.input_path)?);
        let save = dsav::read(&mut file)?;
        drop(file);

        let mut file = io::BufWriter::new(fs::File::create(&output_path)?);
        serde_json::to_writer_pretty(&mut file, &save)?;
        drop(file);

        println!("Wrote {:?}.", output_path);
        Ok(())
    }
}
