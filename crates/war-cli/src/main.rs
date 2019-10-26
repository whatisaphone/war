#![warn(future_incompatible, rust_2018_compatibility, rust_2018_idioms, unused)]
#![warn(clippy::pedantic, clippy::cargo)]
#![allow(clippy::multiple_crate_versions, clippy::single_match_else)]
#![cfg_attr(feature = "strict", deny(warnings))]

use crate::command::Command;
use failure::Error;
use structopt::StructOpt;

mod command;
mod utils;

fn main() -> Result<(), Error> {
    Command::from_args().run()
}
