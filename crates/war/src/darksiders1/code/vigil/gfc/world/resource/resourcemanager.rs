use crate::{darksiders1::gfc, utils::parsing::derailed};
use failure::Error;
use std::convert::TryFrom;

pub struct ResourceManager {
    _static: (),
}

impl ResourceManager {
    pub fn init(
        directory_manager: &mut gfc::DirectoryManager,
    ) -> Result<gfc::ResourcePackageList, Error> {
        let mut resource_manifest =
            directory_manager.get_manifest(gfc::DirectoryManager::MANIFEST_PACKAGES)?;
        let package_list =
            gfc::BinaryObjectReader::read_object(&mut resource_manifest)?;
        let package_list = gfc::ResourcePackageList::try_from(&package_list)
            .map_err(|_| derailed())?;
        Ok(package_list)
    }

    pub fn run_loading(
        directory_manager: &mut gfc::DirectoryManager,
        resource_package_info: &gfc::ResourcePackageInfo,
    ) -> Result<Vec<gfc::Resource>, Error> {
        resource_package_info.load(directory_manager)
    }
}
