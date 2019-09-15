use crate::{darksiders1::gfc, utils::serde::repr};
use indexmap::IndexMap;
use serde::{Serialize, Serializer};
use std::collections::{HashMap, HashSet};

impl Serialize for gfc::Object {
    fn serialize<S>(&self, serializer: S) -> Result<S::Ok, S::Error>
    where
        S: Serializer,
    {
        let object_database = build_object_database(self);
        let mut ser = Ser {
            object_database,
            written_object_ids: HashSet::new(),
        };
        ser.object(self).serialize(serializer)
    }
}

fn build_object_database(object: &gfc::Object) -> HashMap<*const gfc::Object, i32> {
    let mut counts = IndexMap::new();
    for (_name, value) in &object.properties {
        count_objects(value, &mut counts);
    }

    let mut out = HashMap::new();
    let mut next_id = 1;
    for (ptr, count) in counts {
        if count <= 1 {
            continue;
        }
        let id = next_id;
        next_id += 1;
        out.insert(ptr, id);
    }
    out
}

fn count_objects(value: &gfc::Value, sink: &mut IndexMap<*const gfc::Object, i32>) {
    match value {
        gfc::Value::Object(object) => {
            let count = sink.entry(&**object).or_insert(0);
            *count += 1;
            if *count > 1 {
                // Child objects don't need to be reachable by ID, since they're
                // reachable implicitly by the parent object's ID
                return;
            }
            for (_name, value) in &object.properties {
                count_objects(value, sink);
            }
        }
        gfc::Value::Array(items) => {
            for item in items {
                count_objects(item, sink);
            }
        }
        gfc::Value::Map(entries) => {
            for (key, value) in entries {
                count_objects(key, sink);
                count_objects(value, sink);
            }
        }
        gfc::Value::Struct(elements) => {
            for element in elements {
                count_objects(element, sink);
            }
        }
        gfc::Value::Int(_)
        | gfc::Value::Float(_)
        | gfc::Value::Bool(_)
        | gfc::Value::String(_)
        | gfc::Value::HString(_)
        | gfc::Value::Null => {}
    }
}

struct Ser {
    object_database: HashMap<*const gfc::Object, i32>,
    written_object_ids: HashSet<i32>,
}

impl Ser {
    fn value(&mut self, value: &gfc::Value) -> repr::Value {
        match value {
            &gfc::Value::Int(value) => repr::Value::Int { value },
            &gfc::Value::Float(value) => repr::Value::Float { value },
            &gfc::Value::Bool(value) => repr::Value::Bool { value },
            gfc::Value::String(string) => {
                repr::Value::String {
                    value: string.clone(),
                }
            }
            gfc::Value::Object(object) => self.object(object),
            gfc::Value::Array(items) => {
                let items = items.iter().map(|x| self.value(x)).collect();
                repr::Value::Array { items }
            }
            gfc::Value::Map(entries) => {
                let entries = entries
                    .iter()
                    .map(|(k, v)| (self.value(k), self.value(v)))
                    .collect();
                repr::Value::Map { entries }
            }
            gfc::Value::Struct(elements) => {
                let elements = elements.iter().map(|x| self.value(x)).collect();
                repr::Value::Struct { elements }
            }
            gfc::Value::HString(string) => {
                repr::Value::HString {
                    value: string.clone(),
                }
            }
            gfc::Value::Null => repr::Value::Null,
        }
    }

    fn object(&mut self, object: &gfc::Object) -> repr::Value {
        let id = self.object_database.get(&(object as *const _)).copied();
        if let Some(id) = id {
            let inserted = self.written_object_ids.insert(id);
            if !inserted {
                return repr::Value::ObjectLink { id };
            }
        }

        let unique_properties = object
            .properties
            .iter()
            .map(|(n, _v)| n)
            .collect::<HashSet<_>>();
        let any_duplicate_keys = unique_properties.len() != object.properties.len();

        let properties = if any_duplicate_keys {
            let list = object
                .properties
                .iter()
                .map(|(name, value)| (name.clone(), self.value(value)))
                .collect();
            repr::ObjectProperties::List(list)
        } else {
            let map = object
                .properties
                .iter()
                .map(|(name, value)| (name.clone(), self.value(value)))
                .collect();
            repr::ObjectProperties::Map(map)
        };

        repr::Value::Object(repr::Object {
            id,
            classname: object.classname.clone(),
            properties,
        })
    }
}
