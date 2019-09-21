use crate::utils::fs::create_dir_if_not_exists;
use failure::Error;
use std::{fs, io, path::PathBuf};
use structopt::StructOpt;
use war::worlds;

#[derive(StructOpt)]
pub struct Command {
    input_path: PathBuf,
    output_path: PathBuf,
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let mut file = io::BufReader::new(fs::File::open(&self.input_path)?);
        let worlds = worlds::read(&mut file)?;
        drop(file);

        for (path, object) in &worlds {
            let path = self.output_path.join(format!("{}{}", path, ".json"));
            create_dir_if_not_exists(path.parent().unwrap())?;
            let mut file = io::BufWriter::new(fs::File::create(&path)?);
            serde_json::to_writer_pretty(&mut file, object)?;
        }

        println!("Wrote to {:?}.", self.output_path);
        Ok(())
    }
}
