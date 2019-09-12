use failure::Error;
use structopt::StructOpt;

mod dsav;

#[derive(StructOpt)]
pub enum Command {
    Dsav(dsav::Command),
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        match self {
            Self::Dsav(command) => command.run(),
        }
    }
}
