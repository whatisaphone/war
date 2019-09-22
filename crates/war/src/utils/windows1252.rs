//! Darksiders generally encodes strings as Windows-1252 (or so it seems)

use encoding_rs::mem::{decode_latin1, encode_latin1_lossy, is_str_latin1};
use std::borrow::Cow;

pub trait StringWindows1252Ext {
    fn from_windows_1252(bytes: Vec<u8>) -> Self;
}

impl StringWindows1252Ext for String {
    fn from_windows_1252(bytes: Vec<u8>) -> Self {
        match decode_latin1(&bytes) {
            // `Borrowed` means the `Vec` is already valid UTF-8, so we can just re-use
            // the allocation.
            Cow::Borrowed(_) => unsafe { Self::from_utf8_unchecked(bytes) },
            Cow::Owned(string) => string,
        }
    }
}

pub trait StrWindows1252Ext {
    fn encode_windows_1252(&self) -> Cow<'_, [u8]>;
}

impl StrWindows1252Ext for str {
    fn encode_windows_1252(&self) -> Cow<'_, [u8]> {
        if !is_str_latin1(self) {
            panic!("unencodeable str");
        }
        encode_latin1_lossy(self)
    }
}
