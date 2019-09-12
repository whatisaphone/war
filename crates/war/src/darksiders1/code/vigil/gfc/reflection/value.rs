use crate::darksiders1::gfc;
use std::sync::Arc;

#[derive(Debug)]
pub enum Value {
    Int(i32),
    Float(f32),
    Bool(bool),
    String(String),
    Object(Arc<gfc::Object>),
    Array(Vec<Value>),
    Map(Vec<(Value, Value)>),
    Struct(Vec<Value>),
    HString(String),
    Null,
}
