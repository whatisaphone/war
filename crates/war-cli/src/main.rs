#![warn(future_incompatible, rust_2018_compatibility, rust_2018_idioms, unused)]
#![warn(clippy::pedantic)]
// #![warn(clippy::cargo)]
#![cfg_attr(feature = "strict", deny(warnings))]

use crate::command::Command;
use failure::Error;
use structopt::StructOpt;

mod command;

fn main() -> Result<(), Error> {
    Command::from_args().run()
}
