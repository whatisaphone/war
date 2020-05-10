use crate::darksiders1::gfc;
use failure::Error;
use std::path::PathBuf;

pub fn open_packages(
    root: impl Into<PathBuf>,
) -> Result<(Manifest, gfc::ResourcePackageList), Error> {
    let mut directory_manager = gfc::DirectoryManager::new(root)?;
    let package_list = gfc::ResourceManager::init(&mut directory_manager)?;
    let manifest = Manifest { directory_manager };
    Ok((manifest, package_list))
}

pub struct Manifest {
    directory_manager: gfc::DirectoryManager,
}

impl Manifest {
    pub fn load_package(
        &mut self,
        resource_package_info: &gfc::ResourcePackageInfo,
    ) -> Result<Vec<gfc::Resource>, Error> {
        gfc::ResourceManager::run_loading(
            &mut self.directory_manager,
            resource_package_info,
        )
    }

    pub fn load_resource(
        &mut self,
        resource: &gfc::Resource,
    ) -> Result<gfc::ResourceData, Error> {
        gfc::ResourceCache::load_resource(&gfc::ResourceLoadInfo {
            name: &resource.name,
            ext: &resource.ext,
            buffers: &resource.data,
        })
    }
}
