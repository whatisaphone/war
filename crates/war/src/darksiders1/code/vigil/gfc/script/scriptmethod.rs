use byteordered::Endianness;

pub struct ScriptMethod {
    pub name: String,
    pub compiled_code: Vec<u8>,
    pub endianness: Endianness,
    pub source_name: String,
}

impl ScriptMethod {
    pub fn new(
        name: String,
        compiled_code: Vec<u8>,
        endianness: Endianness,
        source_name: String,
    ) -> Self {
        Self {
            name,
            compiled_code,
            endianness,
            source_name,
        }
    }
}
