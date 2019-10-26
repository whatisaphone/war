use crate::darksiders1::gfc;
use failure::Error;
use std::{
    convert::{TryFrom, TryInto},
    fs,
    io::{Read, Seek},
};

pub struct ResourcePackageInfo {
    pub name_user: String,
    pub path: Option<String>,
    pub permanent_id: i32,
    pub load_time: i32,
    pub category: i32,
    pub permanent_dependencies: Vec<i32>,
}

impl ResourcePackageInfo {
    fn create_package(
        &self,
        directory_manager: &mut gfc::DirectoryManager,
    ) -> Result<impl Read + Seek, Error> {
        let bin_ext = "oppc";
        let base_path = directory_manager.get(gfc::DirectoryManager::MEDIA);
        let package_file = format!(
            "{}/{}.{}",
            base_path.to_str().unwrap(),
            self.name_user,
            bin_ext
        );
        let package_file = fs::File::open(&package_file)?;
        Ok(package_file)
    }

    pub fn load(
        &self,
        directory_manager: &mut gfc::DirectoryManager,
    ) -> Result<Vec<gfc::Resource>, Error> {
        let mut package_file = self.create_package(directory_manager)?;
        gfc::ResourcePackageBin::load(&mut package_file)
    }
}

pub struct ResourcePackageList {
    pub packages: Vec<ResourcePackageInfo>,
    pub next_id: i32,
}

impl TryFrom<&gfc::Value> for ResourcePackageInfo {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let object = value.as_object().ok_or(())?;
        let path = match object.get_property("Path") {
            Some(value) => Some(value.as_hstring().ok_or(())?.to_string()),
            None => None,
        };
        let category = match object.get_property("Category") {
            Some(value) => value.as_int().ok_or(())?,
            None => 0,
        };
        let load_time = match object.get_property("LoadTime") {
            Some(value) => value.as_int().ok_or(())?,
            None => 0,
        };
        let permanent_dependencies = match object.get_property("PermanentDependencies")
        {
            Some(value) => {
                value
                    .as_array()
                    .ok_or(())?
                    .iter()
                    .map(|x| x.as_int().ok_or(()))
                    .collect::<Result<_, _>>()?
            }
            None => Vec::new(),
        };
        Ok(Self {
            name_user: object
                .get_property("NameUser")
                .and_then(gfc::Value::as_hstring)
                .ok_or(())?
                .to_string(),
            path,
            permanent_id: object
                .get_property("PermanentID")
                .and_then(gfc::Value::as_int)
                .ok_or(())?,
            load_time,
            category,
            permanent_dependencies,
        })
    }
}

impl TryFrom<&gfc::Object> for ResourcePackageList {
    type Error = ();

    fn try_from(object: &gfc::Object) -> Result<Self, Self::Error> {
        Ok(Self {
            packages: object
                .get_property("Packages")
                .and_then(gfc::Value::as_array)
                .ok_or(())?
                .iter()
                .map(TryInto::try_into)
                .collect::<Result<_, _>>()?,
            next_id: object
                .get_property("NextID")
                .and_then(gfc::Value::as_int)
                .ok_or(())?,
        })
    }
}
