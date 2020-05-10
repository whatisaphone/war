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
        let gvs = worlds::draw_all_visscripts_as_graphviz(&worlds);
        drop(file);

        for (path, gv) in &gvs {
            let path = self.output_path.join(format!("{}.gv", path));
            fs::create_dir_all(path.parent().unwrap())?;
            fs::write(path, gv)?;
        }

        println!("Wrote to {:?}.", self.output_path);
        Ok(())
    }
}
