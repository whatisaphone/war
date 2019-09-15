use std::{
    ffi::OsString,
    fs,
    io,
    path::{Path, PathBuf},
};

pub fn backup_file_if_no_backup_exists(path: &Path) -> io::Result<()> {
    let mut backup_path_str = OsString::from(path);
    backup_path_str.push(".bak");
    let backup_path = PathBuf::from(backup_path_str);

    if !path.exists() {
        return Ok(());
    }
    if backup_path.exists() {
        return Ok(());
    }

    fs::copy(&path, &backup_path)?;
    Ok(())
}
