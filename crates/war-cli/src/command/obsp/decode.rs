use failure::Error;
use std::{
    borrow::Cow,
    fs,
    io,
    path::{Path, PathBuf},
};
use structopt::StructOpt;
use war::obsp;

#[derive(StructOpt)]
pub struct Command {
    input_path: PathBuf,
    output_path: PathBuf,
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let mut file = io::BufReader::new(fs::File::open(&self.input_path)?);
        let scripts = obsp::read(&mut file)?;

        create_dir_if_not_exists(&self.output_path)?;

        for (path, data) in &scripts {
            // Get rid of `../` prefixes so files don't escape the output directory.
            // (The 90s called, they want their PKZIP directory traversal exploits
            // back.)
            let mut path = Cow::from(path);
            if path.starts_with("../") {
                path = path.replace("../", "").into();
            }

            let path = self.output_path.join(&*path);
            fs::create_dir_all(path.parent().unwrap())?;
            fs::write(&path, &data)?;
        }

        drop(file);

        println!("Wrote to {:?}.", self.output_path);
        Ok(())
    }
}

fn create_dir_if_not_exists(path: impl AsRef<Path>) -> io::Result<()> {
    match fs::create_dir(path) {
        Ok(()) => Ok(()),
        Err(ref e) if e.kind() == io::ErrorKind::AlreadyExists => Ok(()),
        Err(e) => Err(e),
    }
}
