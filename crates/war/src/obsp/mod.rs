use crate::{darksiders1::gfc, utils::darksiders1::script::disassemble, Lossy};
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use std::{
    fmt::Write,
    io::{Read, Seek},
};

// Loosely based on `gfc::OCClassManager::loadScripts`
pub fn read(file: impl Read + Seek) -> Result<Vec<(String, String)>, Error> {
    let mut packfile = ByteOrdered::new(file, Endianness::Little);
    let scripts = gfc::OCClassManager::read_header(&mut packfile)?;
    let mut files = Vec::new();
    for info in scripts.values() {
        let path = if info.unpacked.relative_path.is_empty() {
            info.unpacked.original_name.clone()
        } else {
            format!(
                "{}/{}",
                info.unpacked.relative_path, info.unpacked.original_name,
            )
        };

        if info.typ == gfc::OCClassManager__Types::Script {
            let class = gfc::OCClassManager::read_script(&mut packfile, &info)?;
            let json = serde_json::to_string_pretty(&Lossy(&class))?;
            files.push((path.clone() + ".json", json));

            let listing = build_listing(&class)?;
            files.push((path + ".s", listing));
        } else {
            let object = gfc::OCClassManager::read_object(&mut packfile, &info)?;
            let json = serde_json::to_string_pretty(&Lossy(&object))?;
            files.push((path + ".json", json));
        }
    }
    Ok(files)
}

fn build_listing(class: &gfc::ScriptClass) -> Result<String, Error> {
    fn append_script(out: &mut String, script: &gfc::Script) -> Result<(), Error> {
        for i in disassemble(&script.functions.the_only_one())? {
            writeln!(out, "0x{:04x} {}", i.offset, i.ins)?;
        }
        writeln!(out)?;
        Ok(())
    }

    let mut out = String::new();

    for method in &class.methods {
        writeln!(out, ".method {}", &method.name)?;
        append_script(&mut out, &method.script)?;
    }

    for state in class.states.values() {
        for method in state.methods.values() {
            writeln!(out, ".state_method {} {}", state.name, method.name)?;
            append_script(&mut out, &method.script)?;
        }
    }

    Ok(out)
}

#[cfg(test)]
mod tests {
    use crate::obsp;
    use failure::Error;
    use std::{
        fs,
        io::{self, Read, Seek},
    };

    #[test]
    fn smoke_test() -> Result<(), Error> {
        let files = obsp::read(open_fixture()?)?;

        let (_, war_json) = files.iter().find(|(k, _v)| k == "war.json").unwrap();
        assert!(war_json.contains("base/merchantinventorydefault"));

        let (_, war_s) = files.iter().find(|(k, _v)| k == "war.s").unwrap();
        assert!(war_s.contains("IncrementNumberOfKills"));
        Ok(())
    }

    fn open_fixture() -> io::Result<impl Read + Seek> {
        let root = env!("CARGO_MANIFEST_DIR");
        let path = format!("{}/src/obsp/fixtures/scripts.obsp", root);
        let file = fs::File::open(&path)?;
        Ok(io::BufReader::new(file))
    }
}
