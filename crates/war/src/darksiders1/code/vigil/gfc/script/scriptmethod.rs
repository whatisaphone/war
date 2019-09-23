use crate::darksiders1::gfc;
use byteordered::Endianness;

pub struct ScriptMethod {
    pub name: String,
    pub script: gfc::Script,
}

impl ScriptMethod {
    pub fn new(
        name: String,
        compiled_code: Vec<u8>,
        endianness: Endianness,
        source_name: String,
    ) -> Self {
        let script =
            gfc::Script::new(source_name, name.clone(), compiled_code, endianness);
        Self { name, script }
    }
}
