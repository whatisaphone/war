use failure::Error;
use structopt::StructOpt;

mod decode;
mod encode;

#[derive(StructOpt)]
pub enum Command {
    /// Convert a .dsav file to a human-readable JSON file
    Decode(decode::Command),
    /// Write a .dsav file with the save from a decoded JSON file
    Encode(encode::Command),
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        match self {
            Self::Decode(command) => command.run(),
            Self::Encode(command) => command.run(),
        }
    }
}
