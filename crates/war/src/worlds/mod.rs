use crate::{darksiders1::gfc, utils::parsing::derailed};
use failure::Error;
use std::io::{Read, Seek};

pub fn read(file: impl Read + Seek) -> Result<Vec<(String, gfc::Object)>, Error> {
    let mut factory = gfc::WorldFactory::new(file)?;
    let mut files = Vec::new();

    let world_names = factory
        .world_files
        .iter()
        .map(|w| w.name.clone())
        .collect::<Vec<_>>();
    for world_name in world_names {
        let world = factory.read_world(&world_name)?;

        let region_data = match world.get_property("RegionData") {
            Some(x) => x.as_array().ok_or_else(derailed)?,
            None => &[],
        };
        for region_data in region_data {
            let region_data = region_data.as_object().ok_or_else(derailed)?;
            let region_id = region_data
                .get_property("ID")
                .and_then(gfc::Value::as_int)
                .ok_or_else(derailed)?;
            let region_name = region_data
                .get_property("Name")
                .and_then(gfc::Value::as_hstring)
                .ok_or_else(derailed)?;
            let region_layers = region_data
                .get_property("Layers")
                .and_then(gfc::Value::as_array)
                .ok_or_else(derailed)?;

            let region = factory.read_region(&world, region_id)?;

            for layer_data in region_layers {
                let layer_data = layer_data.as_object().ok_or_else(derailed)?;
                let layer_id = layer_data
                    .get_property("ID")
                    .and_then(gfc::Value::as_int)
                    .ok_or_else(derailed)?;
                let layer_name = layer_data
                    .get_property("Name")
                    .and_then(gfc::Value::as_hstring)
                    .ok_or_else(derailed)?;

                let layer = factory.read_layer(&world, region_data, layer_id)?;

                files.push((
                    format!("{}/{}/{}", world_name, region_name, layer_name),
                    layer,
                ));
            }

            files.push((format!("{}/{}", world_name, region_name), region));
        }

        files.push((world_name, world));
    }

    // Sort parent directories before child directories
    Ok(files.into_iter().rev().collect())
}
