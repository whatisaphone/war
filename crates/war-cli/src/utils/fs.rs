use std::{
    ffi::OsString,
    fs,
    io,
    path::{Path, PathBuf},
};

pub fn create_dir_if_not_exists(path: impl AsRef<Path>) -> io::Result<()> {
    match fs::create_dir(path) {
        Ok(()) => Ok(()),
        Err(ref e) if e.kind() == io::ErrorKind::AlreadyExists => Ok(()),
        Err(e) => Err(e),
    }
}

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
