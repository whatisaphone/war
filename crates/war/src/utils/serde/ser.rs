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
            &gfc::Value::Int(int) => repr::Value::Int(int),
            &gfc::Value::Float(float) => repr::Value::Float(float),
            &gfc::Value::Bool(bool) => repr::Value::Bool(bool),
            gfc::Value::String(string) => repr::Value::String(string.clone()),
            gfc::Value::Object(object) => self.object(object),
            gfc::Value::Array(items) => {
                let items = items.iter().map(|x| self.value(x)).collect();
                repr::Value::Array(items)
            }
            gfc::Value::Map(emtries) => {
                let emtries = emtries
                    .iter()
                    .map(|(k, v)| (self.value(k), self.value(v)))
                    .collect();
                repr::Value::Map(emtries)
            }
            gfc::Value::Struct(elements) => {
                let elements = elements.iter().map(|x| self.value(x)).collect();
                repr::Value::Struct(elements)
            }
            gfc::Value::HString(string) => repr::Value::HString(string.clone()),
            gfc::Value::Null => repr::Value::Null,
        }
    }

    fn object(&mut self, object: &gfc::Object) -> repr::Value {
        match self.object_database.entry(object) {
            Entry::Occupied(entry) => repr::Value::ObjectLink(*entry.get()),
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
