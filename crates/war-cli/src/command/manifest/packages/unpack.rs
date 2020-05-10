use crate::utils::fs::create_dir_if_not_exists;
use failure::Error;
use std::{fs, io, path::PathBuf};
use structopt::StructOpt;
use war::{ds1::gfc, manifest, Lossy};

#[derive(StructOpt)]
pub struct Command {
    input_path: PathBuf,
    output_path: PathBuf,
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let (mut manifest, package_list) = manifest::open_packages(&self.input_path)?;

        create_dir_if_not_exists(&self.output_path)?;

        for package in &package_list.packages {
            let resources = match manifest.load_package(package) {
                Ok(resources) => resources,
                Err(_) => {
                    eprintln!("could not load package {:?}", package.name_user);
                    continue;
                }
            };

            let resource_dir = match &package.path {
                Some(path) => self.output_path.join(path).join(&package.name_user),
                None => self.output_path.join(&package.name_user),
            };
            fs::create_dir_all(&resource_dir)?;

            for resource in &resources {
                match manifest.load_resource(resource) {
                    Ok(gfc::ResourceData::Object(object)) => {
                        let resource_path = resource_dir
                            .join(&format!("{}.{}.json", resource.name, resource.ext));
                        let mut file =
                            io::BufWriter::new(fs::File::create(&resource_path)?);
                        serde_json::to_writer_pretty(&mut file, &Lossy(&object))?;
                    }
                    Err(_) => {
                        let resource_path = resource_dir
                            .join(&format!("{}.{}", resource.name, resource.ext));
                        fs::write(&resource_path, &resource.data)?;
                    }
                }
            }

            println!(
                "unpacked package {:?} to {:?}",
                package.name_user, resource_dir,
            );
        }

        Ok(())
    }
}
