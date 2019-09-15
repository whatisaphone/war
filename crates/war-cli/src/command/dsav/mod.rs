use failure::Error;
use structopt::StructOpt;

mod decode;
mod encode;

#[derive(StructOpt)]
pub enum Command {
    Decode(decode::Command),
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
