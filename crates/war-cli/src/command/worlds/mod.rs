use failure::Error;
use structopt::StructOpt;

mod decode;
mod visscript;

#[derive(StructOpt)]
pub enum Command {
    /// Decode a worlds file into human-readable JSON
    Decode(decode::Command),
    /// Commands for working with VisScript systems
    #[structopt(name = "visscript")]
    VisScript(visscript::Command),
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        match self {
            Self::Decode(command) => command.run(),
            Self::VisScript(command) => command.run(),
        }
    }
}
