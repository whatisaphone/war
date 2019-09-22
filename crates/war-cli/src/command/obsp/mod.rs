use failure::Error;
use structopt::StructOpt;

mod decode;

#[derive(StructOpt)]
pub enum Command {
    /// Decode a script package into human-readable JSON
    Decode(decode::Command),
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        match self {
            Self::Decode(command) => command.run(),
        }
    }
}
