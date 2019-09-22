use crate::darksiders1::gfc;
use indexmap::IndexMap;

pub struct ScriptState {
    pub name: String,
    pub methods: IndexMap<String, gfc::ScriptMethod>,
}

impl ScriptState {
    pub fn new(name: String) -> Self {
        Self {
            name,
            methods: IndexMap::new(),
        }
    }
}

pub struct ScriptClass {
    pub parent_name: String,
    pub name: String,
    pub properties: Vec<ScriptProperty>,
    pub static_properties: Vec<ScriptStaticProperty>,
    pub methods: Vec<gfc::ScriptMethod>,
    pub package_name: String,
    pub default_values: IndexMap<String, gfc::Value>,
    pub states: IndexMap<String, gfc::ScriptState>,
}

impl ScriptClass {
    pub fn new(name: String, package_name: String, baseclass_name: String) -> Self {
        Self {
            parent_name: baseclass_name,
            name,
            properties: Vec::new(),
            static_properties: Vec::new(),
            methods: Vec::new(),
            package_name,
            default_values: IndexMap::new(),
            states: IndexMap::new(),
        }
    }
}

pub struct ScriptProperty {
    pub name: String,
    pub flags: u8,
    pub typ: u8,
}

impl ScriptProperty {
    pub fn new(name: String, flags: u8, typ: u8) -> Self {
        Self { name, flags, typ }
    }
}

pub struct ScriptStaticProperty {
    pub name: String,
    pub value: gfc::Value,
}

impl ScriptStaticProperty {
    pub fn new(name: String, value: gfc::Value) -> Self {
        Self { name, value }
    }
}
