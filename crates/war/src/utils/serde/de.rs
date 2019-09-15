use crate::{
    darksiders1::gfc,
    utils::{parsing::derailed, serde::repr},
};
use serde::{de::Error, Deserialize, Deserializer};
use std::{
    collections::{hash_map::Entry, HashMap},
    convert::TryInto,
    sync::Arc,
};

impl<'de> Deserialize<'de> for gfc::Object {
    fn deserialize<D>(deserializer: D) -> Result<Self, D::Error>
    where
        D: Deserializer<'de>,
    {
        let value = De::default()
            .value(repr::Value::deserialize(deserializer)?)
            .map_err(|_| Error::custom(derailed()))?
            .into_object()
            .map_err(|_| Error::custom(derailed()))?;
        Ok(Arc::try_unwrap(value).unwrap())
    }
}

#[derive(Default)]
struct De {
    object_database: HashMap<i32, Arc<gfc::Object>>,
}

impl De {
    fn value(&mut self, repr: repr::Value) -> Result<gfc::Value, ()> {
        Ok(match repr {
            repr::Value::Int { value } => gfc::Value::Int(value),
            repr::Value::Float { value } => gfc::Value::Float(value),
            repr::Value::Bool { value } => gfc::Value::Bool(value),
            repr::Value::String { value } => gfc::Value::String(value),
            repr::Value::Object(object) => self.object(object)?,
            repr::Value::Array { items } => {
                let items = items.into_iter().map(|x| self.value(x)).collect::<Result<
                    Vec<_>,
                    _,
                >>(
                )?;
                gfc::Value::Array(items)
            }
            repr::Value::Map { entries } => {
                let entries = entries
                    .into_iter()
                    .map(|(key, value)| Ok((self.value(key)?, self.value(value)?)))
                    .collect::<Result<Vec<_>, _>>()?;
                gfc::Value::Map(entries)
            }
            repr::Value::Struct { elements } => {
                let elements = elements
                    .into_iter()
                    .map(|x| self.value(x))
                    .collect::<Result<Vec<_>, _>>()?;
                gfc::Value::Struct(elements)
            }
            repr::Value::HString { value } => gfc::Value::HString(value),
            repr::Value::Null => gfc::Value::Null,
            repr::Value::ObjectLink { id } => {
                let object = self.object_database.get(&id).ok_or(())?;
                gfc::Value::Object(object.clone())
            }
        })
    }

    fn object(&mut self, repr: repr::Object) -> Result<gfc::Value, ()> {
        let properties = match repr.properties {
            repr::ObjectProperties::List(entries) => {
                entries
                    .into_iter()
                    .map(|(name, value)| Ok((name, self.value(value)?)))
                    .collect::<Result<Vec<_>, _>>()?
            }
            repr::ObjectProperties::Map(entries) => {
                entries
                    .into_iter()
                    .map(|(name, value)| Ok((name, self.value(value)?)))
                    .collect::<Result<Vec<_>, _>>()?
            }
        };

        let object = Arc::new(gfc::Object {
            classname: repr.classname,
            properties,
        });

        if let Some(id) = repr.id {
            match self.object_database.entry(id.try_into().map_err(|_| ())?) {
                Entry::Vacant(entry) => {
                    entry.insert(object.clone());
                }
                Entry::Occupied(_) => {
                    return Err(());
                }
            }
        }

        Ok(gfc::Value::Object(object))
    }
}
