use crate::darksiders1::gfc;
use indexmap::IndexMap;
use serde::{Serialize, Serializer};

pub struct Lossy<T>(pub T);

impl Serialize for Lossy<&gfc::Object> {
    fn serialize<S>(&self, serializer: S) -> Result<S::Ok, S::Error>
    where
        S: Serializer,
    {
        ser_object(self.0).serialize(serializer)
    }
}

fn ser_value(value: &gfc::Value) -> Repr<'_> {
    match value {
        &gfc::Value::Int(int) => Repr::Int(int),
        &gfc::Value::Float(float) => Repr::Float(float),
        &gfc::Value::Bool(bool) => Repr::Bool(bool),
        gfc::Value::String(string) | gfc::Value::HString(string) => {
            Repr::String(string)
        }
        gfc::Value::Object(object) => ser_object(object),
        gfc::Value::Array(items) => Repr::Array(items.iter().map(ser_value).collect()),
        gfc::Value::Map(entries) => {
            Repr::Array(
                entries
                    .iter()
                    .map(|(k, v)| Repr::Array(vec![ser_value(k), ser_value(v)]))
                    .collect(),
            )
        }
        gfc::Value::Struct(elements) => {
            Repr::Array(elements.iter().map(ser_value).collect())
        }
        gfc::Value::Null => unimplemented!(),
    }
}

fn ser_object(object: &gfc::Object) -> Repr<'_> {
    let properties = object
        .properties
        .iter()
        .map(|(n, v)| (n.as_str(), ser_value(v)))
        .collect();
    Repr::Object {
        classname: &object.classname,
        properties,
    }
}

// Use our own type instead of `serde_json::Value`, so we can use `f32` instead
// of `f64`. That way numbers are written with the original precision.
#[derive(Serialize)]
#[serde(untagged)]
enum Repr<'a> {
    Int(i32),
    Float(f32),
    Bool(bool),
    String(&'a str),
    Object {
        classname: &'a str,
        properties: IndexMap<&'a str, Repr<'a>>,
    },
    Array(Vec<Repr<'a>>),
}
