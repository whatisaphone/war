#![warn(future_incompatible, rust_2018_compatibility, rust_2018_idioms, unused)]
#![warn(clippy::pedantic)]
// #![warn(clippy::cargo)]
#![allow(clippy::if_not_else, clippy::single_match, clippy::single_match_else)]
#![cfg_attr(feature = "strict", deny(warnings))]

pub use utils::serde_lossy::ser::Lossy;

#[macro_use]
mod macros;
mod darksiders1;
pub mod dsav;
pub mod obsp;
pub mod sav;
mod utils;
pub mod worlds;
