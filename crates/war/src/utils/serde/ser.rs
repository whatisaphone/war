use crate::{darksiders1::gfc, utils::serde::repr};
use serde::{Serialize, Serializer};
use std::collections::{hash_map::Entry, HashMap};

impl Serialize for gfc::Object {
    fn serialize<S>(&self, serializer: S) -> Result<S::Ok, S::Error>
    where
        S: Serializer,
    {
        Ser::default().object(self).serialize(serializer)
    }
}

#[derive(Default)]
struct Ser {
    next_object_id: i32,
    object_database: HashMap<*const gfc::Object, i32>,
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
        match self.object_database.entry(object) {
            Entry::Occupied(entry) => {
                let id = *entry.get();
                repr::Value::ObjectLink { id }
            }
            Entry::Vacant(entry) => {
                let id = self.next_object_id;
                self.next_object_id += 1;
                entry.insert(id);

                let properties = object
                    .properties
                    .iter()
                    .map(|(name, value)| (name.clone(), self.value(value)))
                    .collect();

                repr::Value::Object(repr::Object {
                    id,
                    classname: object.classname.clone(),
                    properties,
                })
            }
        }
    }
}
