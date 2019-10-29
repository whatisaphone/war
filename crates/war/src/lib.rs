#![warn(future_incompatible, rust_2018_compatibility, rust_2018_idioms, unused)]
#![warn(clippy::pedantic, clippy::cargo)]
#![allow(
    clippy::if_not_else,
    clippy::multiple_crate_versions,
    clippy::single_match,
    clippy::single_match_else
)]
#![cfg_attr(feature = "strict", deny(warnings))]

pub use darksiders1::gfc::HString;
pub use utils::serde_lossy::ser::Lossy;

#[macro_use]
mod macros;
mod darksiders1;
pub mod dsav;
pub mod manifest;
pub mod obsp;
pub mod sav;
mod utils;
pub mod worlds;

pub mod ds1 {
    pub mod gfc {
        pub use crate::darksiders1::gfc::ResourceData;
    }
}
