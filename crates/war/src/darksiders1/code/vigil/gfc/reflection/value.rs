use crate::darksiders1::gfc;
use std::sync::Arc;

#[derive(Clone, Debug)]
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

impl Value {
    pub fn object(object: gfc::Object) -> Self {
        Self::Object(Arc::new(object))
    }

    pub fn as_int(&self) -> Option<i32> {
        match *self {
            Self::Int(int) => Some(int),
            _ => None,
        }
    }

    pub fn as_float(&self) -> Option<f32> {
        match *self {
            Self::Float(float) => Some(float),
            _ => None,
        }
    }

    pub fn as_bool(&self) -> Option<bool> {
        match *self {
            Self::Bool(bool) => Some(bool),
            _ => None,
        }
    }

    pub fn as_object(&self) -> Option<&Arc<gfc::Object>> {
        match self {
            Self::Object(object) => Some(object),
            _ => None,
        }
    }

    pub fn as_object_mut(&mut self) -> Option<&mut Arc<gfc::Object>> {
        match self {
            Self::Object(object) => Some(object),
            _ => None,
        }
    }

    pub fn into_object(self) -> Result<Arc<gfc::Object>, Self> {
        match self {
            Self::Object(object) => Ok(object),
            _ => Err(self),
        }
    }

    pub fn as_array(&self) -> Option<&[Self]> {
        match self {
            Self::Array(items) => Some(items),
            _ => None,
        }
    }

    pub fn as_array_mut(&mut self) -> Option<&mut Vec<Self>> {
        match self {
            Self::Array(items) => Some(items),
            _ => None,
        }
    }

    pub fn as_struct(&self) -> Option<&[Self]> {
        match self {
            Self::Struct(elements) => Some(elements),
            _ => None,
        }
    }

    pub fn as_hstring(&self) -> Option<&str> {
        match self {
            Self::HString(string) => Some(string),
            _ => None,
        }
    }
}
