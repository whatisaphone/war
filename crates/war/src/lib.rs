#![warn(future_incompatible, rust_2018_compatibility, rust_2018_idioms, unused)]
#![warn(clippy::pedantic)]
// #![warn(clippy::cargo)]
#![allow(clippy::if_not_else, clippy::single_match)]
#![cfg_attr(feature = "strict", deny(warnings))]

#[macro_use]
mod macros;
mod darksiders1;
pub mod dsav;
pub mod sav;
mod utils;
