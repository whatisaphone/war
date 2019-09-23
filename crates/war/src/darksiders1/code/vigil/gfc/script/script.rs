use crate::darksiders1::gfc;
use byteordered::Endianness;

pub struct Script {
    pub source_name: String,
    pub functions: gfc::ScriptFunctions,
}

impl Script {
    pub fn new(
        source_name: String,
        func_name: String,
        func_code: Vec<u8>,
        endianness: Endianness,
    ) -> Self {
        let mut script = Self {
            source_name,
            functions: gfc::ScriptFunctions::new(),
        };
        script
            .functions
            .add_function(func_name, func_code, endianness);
        script
    }
}
