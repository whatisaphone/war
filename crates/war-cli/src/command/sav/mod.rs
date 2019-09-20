use failure::Error;
use structopt::StructOpt;

mod decode;
mod encode;

#[derive(StructOpt)]
pub enum Command {
    /// Extract a save from a .sav file, into human-readable JSON.
    Decode(decode::Command),
    /// Write a JSON-formatted save to a .sav file.
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
