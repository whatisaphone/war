use failure::Error;
use structopt::StructOpt;

mod unpack;

#[derive(StructOpt)]
pub enum Command {
    /// Unpacks the resource packages inside a manifest
    Unpack(unpack::Command),
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        match self {
            Self::Unpack(command) => command.run(),
        }
    }
}
