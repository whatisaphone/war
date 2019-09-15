use serde::{Deserialize, Serialize};

#[derive(Serialize, Deserialize)]
pub enum Value {
    Int(i32),
    Float(f32),
    Bool(bool),
    String(String),
    Object(Object),
    Array(Vec<Value>),
    Map(Vec<(Value, Value)>),
    Struct(Vec<Value>),
    HString(String),
    Null,
    ObjectLink(i32),
}

#[derive(Serialize, Deserialize)]
pub struct Object {
    pub id: i32,
    pub classname: String,
    pub properties: Vec<(String, Value)>,
}
