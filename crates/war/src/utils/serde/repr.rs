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
    pub id: i32,
    pub classname: String,
    // I'd love to just use `HashMap<String, Value>` here, but Darksiders has a few
    // objects that serialize the same property name twice (notably
    // base/merchantinventorydefault), so that would end up being a lossy
    // transformation.
    pub properties: Vec<(String, Value)>,
}
