use crate::{darksiders1::gfc, Lossy};
use byteordered::{ByteOrdered, Endianness};
use failure::Error;
use std::io::{Read, Seek};

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
            files.push((path, json));
        } else {
            let object = gfc::OCClassManager::read_object(&mut packfile, &info)?;
            let json = serde_json::to_string_pretty(&Lossy(&object))?;
            files.push((path, json));
        }
    }
    Ok(files)
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
        let (_, war) = files.iter().find(|(k, _v)| k == "war").unwrap();
        assert!(war.contains("IncrementNumberOfKills"));
        Ok(())
    }

    fn open_fixture() -> io::Result<impl Read + Seek> {
        let root = env!("CARGO_MANIFEST_DIR");
        let path = format!("{}/src/obsp/fixtures/scripts.obsp", root);
        let file = fs::File::open(&path)?;
        Ok(io::BufReader::new(file))
    }
}
