use failure::Error;
use structopt::StructOpt;

mod draw;

#[derive(StructOpt)]
pub enum Command {
    /// Render VisScript systems to GraphViz graphs.
    Draw(draw::Command),
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        match self {
            Self::Draw(command) => command.run(),
        }
    }
}
