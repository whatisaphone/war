use crate::darksiders1::gfc;
use indexmap::{indexmap, IndexMap};
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
            let items = entries
                .iter()
                .map(|(k, v)| Repr::Array(vec![ser_value(k), ser_value(v)]))
                .collect();
            Repr::Array(items)
        }
        gfc::Value::Struct(elements) => {
            Repr::Array(elements.iter().map(ser_value).collect())
        }
        gfc::Value::Null => Repr::Null,
    }
}

fn ser_object(object: &gfc::Object) -> Repr<'_> {
    let properties = object
        .properties
        .iter()
        .map(|(n, v)| (n.as_str(), ser_value(v)))
        .collect();
    Repr::Object(indexmap! {
        "classname" => Repr::String(&object.classname),
        "properties" => Repr::Object(properties),
    })
}

impl Serialize for Lossy<&gfc::ScriptClass> {
    fn serialize<S>(&self, serializer: S) -> Result<S::Ok, S::Error>
    where
        S: Serializer,
    {
        ser_script_class(self.0).serialize(serializer)
    }
}

fn ser_script_class(class: &gfc::ScriptClass) -> Repr<'_> {
    let properties = class
        .properties
        .iter()
        .map(|p| (p.name.as_str(), ser_script_property(p)))
        .collect();
    let static_properties = class
        .static_properties
        .iter()
        .map(|p| (p.name.as_str(), ser_script_static_property(p)))
        .collect();
    let methods = class
        .methods
        .iter()
        .map(|m| (m.name.as_str(), ser_script_method(m)))
        .collect();
    let default_values = class
        .default_values
        .iter()
        .map(|(n, v)| (n.as_str(), ser_value(v)))
        .collect();
    let states = class
        .states
        .iter()
        .map(|(n, s)| (n.as_str(), ser_script_state(s)))
        .collect();
    Repr::Object(indexmap! {
        "Parent" => Repr::String(&class.parent_name),
        "Name" => Repr::String(&class.name),
        "Properties" => Repr::Object(properties),
        "StaticProperties" => Repr::Object(static_properties),
        "Methods" => Repr::Object(methods),
        "PackageName" => Repr::String(&class.package_name),
        "DefaultValues" => Repr::Object(default_values),
        "States" => Repr::Object(states),
    })
}

fn ser_script_property(property: &gfc::ScriptProperty) -> Repr<'_> {
    Repr::Object(indexmap! {
        "Flags" => Repr::Int(property.flags.into()),
        "Type" => Repr::Int(property.typ.into()),
    })
}

fn ser_script_static_property(property: &gfc::ScriptStaticProperty) -> Repr<'_> {
    Repr::Object(indexmap! {
        "Value" => ser_value(&property.value),
    })
}

fn ser_script_method(method: &gfc::ScriptMethod) -> Repr<'_> {
    assert!(method.script.functions.functions.len() == 1);
    let function = method.script.functions.functions.values().next().unwrap();
    let compiled_code = function
        .data
        .iter()
        .copied()
        .map(|b| Repr::Int(b.into()))
        .collect();
    Repr::Array(compiled_code)
}

fn ser_script_state(script_state: &gfc::ScriptState) -> Repr<'_> {
    Repr::Object(
        script_state
            .methods
            .iter()
            .map(|(name, method)| (name.as_str(), ser_script_method(method)))
            .collect(),
    )
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
    Array(Vec<Repr<'a>>),
    Object(IndexMap<&'a str, Repr<'a>>),
    Null,
}
