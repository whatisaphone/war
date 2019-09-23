use byteordered::Endianness;
use std::collections::HashMap;

pub struct ScriptFunction {
    pub data: Vec<u8>,
    pub endianness: Endianness,
}

impl ScriptFunction {
    pub fn new(data: Vec<u8>, endianness: Endianness) -> Self {
        Self { data, endianness }
    }
}

#[derive(Default)]
pub struct ScriptFunctions {
    pub functions: HashMap<String, ScriptFunction>,
}

impl ScriptFunctions {
    pub fn new() -> Self {
        Self {
            functions: HashMap::new(),
        }
    }

    pub fn add_function(
        &mut self,
        name: String,
        data: Vec<u8>,
        endianness: Endianness,
    ) {
        let function = ScriptFunction::new(data, endianness);
        self.functions.insert(name, function);
    }
}
