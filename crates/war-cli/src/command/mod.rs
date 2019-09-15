use failure::Error;
use structopt::StructOpt;

mod dsav;

/// A save viewer/editor for Darksiders.
#[derive(StructOpt)]
pub enum Command {
    /// Commands for working with .dsav files
    Dsav(dsav::Command),
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        match self {
            Self::Dsav(command) => command.run(),
        }
    }
}
