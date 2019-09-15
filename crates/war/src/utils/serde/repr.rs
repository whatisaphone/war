use indexmap::IndexMap;
use serde::{Deserialize, Serialize};

#[derive(Serialize, Deserialize)]
#[serde(rename_all = "snake_case", tag = "type")]
pub enum Value {
    Int {
        value: i32,
    },
    Float {
        value: f32,
    },
    Bool {
        value: bool,
    },
    String {
        value: String,
    },
    Object(Object),
    Array {
        items: Vec<Value>,
    },
    Map {
        entries: Vec<(Value, Value)>,
    },
    Struct {
        elements: Vec<Value>,
    },
    #[serde(rename = "hstring")]
    HString {
        value: String,
    },
    Null,
    ObjectLink {
        id: i32,
    },
}

#[derive(Serialize, Deserialize)]
pub struct Object {
    #[serde(skip_serializing_if = "Option::is_none")]
    pub id: Option<i32>,
    pub classname: String,
    pub properties: ObjectProperties,
}

/// We store properties in a name-value map when we can. However, Darksiders has
/// a few objects (notably, base/merchantinventorydefault) that write the same
/// property name twice, so that can end up being a lossy transformation. Use a
/// fallback list representation in those cases.
#[derive(Serialize, Deserialize)]
#[serde(untagged)]
pub enum ObjectProperties {
    Map(IndexMap<String, Value>),
    List(Vec<(String, Value)>),
}
