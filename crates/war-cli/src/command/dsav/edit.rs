use failure::Error;
use notify::{DebouncedEvent, RecursiveMode, Watcher};
use std::{fs, io, path::PathBuf, sync::mpsc, time::Duration};
use structopt::StructOpt;
use war::dsav;

#[derive(StructOpt)]
pub struct Command {
    /// The source .dsav file to decode.
    dsav_path: PathBuf,
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let json_path = self.dsav_path.with_extension("json");

        let mut file = io::BufReader::new(fs::File::open(&self.dsav_path)?);
        let save = dsav::read(&mut file)?;
        drop(file);

        let mut file = io::BufWriter::new(fs::File::create(&json_path)?);
        serde_json::to_writer_pretty(&mut file, &save)?;
        drop(file);

        println!("Wrote initial JSON to {:?}.", json_path);
        println!(
            "Any changes you make will be saved to {:?}.",
            self.dsav_path,
        );

        let (tx, rx) = mpsc::channel();
        let mut watcher = notify::watcher(tx, Duration::from_millis(10))?;
        watcher.watch(&json_path, RecursiveMode::NonRecursive)?;

        println!("Waiting...");

        while let Ok(event) = rx.recv() {
            match event {
                DebouncedEvent::Write(_) => {} // This is all we care about.
                _ => continue,
            }

            println!("Writing save...");

            let mut file = io::BufReader::new(fs::File::open(&json_path)?);
            let save = serde_json::from_reader(&mut file)?;
            drop(file);

            let mut file = io::BufWriter::new(fs::File::create(&self.dsav_path)?);
            dsav::write(&mut file, &save)?;
            drop(file);

            println!("Wrote save.");
        }
        Ok(())
    }
}
