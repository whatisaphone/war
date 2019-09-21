use failure::Error;
use structopt::StructOpt;

mod dsav;
mod sav;
mod worlds;

/// A save viewer/editor for Darksiders.
#[derive(StructOpt)]
pub enum Command {
    /// Commands for working with Darksiders original save files (.dsav)
    Dsav(dsav::Command),
    /// Commands for working with Darksiders Warmastered save files (.sav)
    Sav(sav::Command),
    Worlds(worlds::Command),
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        match self {
            Self::Dsav(command) => command.run(),
            Self::Sav(command) => command.run(),
            Self::Worlds(command) => command.run(),
        }
    }
}
