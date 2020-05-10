use failure::Error;
use structopt::StructOpt;

mod packages;

#[derive(StructOpt)]
pub enum Command {
    /// Commands for working with resource packages
    Packages(packages::Command),
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        match self {
            Self::Packages(command) => command.run(),
        }
    }
}
