use crate::darksiders1::gfc;
use failure::_core::fmt::Formatter;
use std::{
    borrow::Cow,
    fmt::{self, Write},
};

pub fn draw_all_visscripts_as_graphviz(
    objects: &[(String, gfc::Object)],
) -> Vec<(String, String)> {
    let mut gvs = Vec::new();
    for (path, object) in objects {
        walk(object, &mut |object| {
            if object.classname != "base/visscriptmodulesystem" {
                return;
            }

            let name = visscript_name(object);

            // For the graph label, add a newline between all path segments so it looks
            // better.
            let gv = draw_visscript_as_graphviz(path, &name, object).unwrap();

            // For the actual filename, flatten the last path segment since the subdirs
            // are annoying.
            let shallow_path = format!("{}-{}", path, name);
            gvs.push((shallow_path, gv));
        });
    }
    gvs
}

fn visscript_name(object: &gfc::Object) -> Cow<'_, str> {
    if let Some(name) = object.get_property("Name") {
        return name.as_hstring().unwrap().into();
    }

    // If `Name` is missing, fall back to `ObjectID`.
    let object_id = object
        .get_property("ObjectID")
        .and_then(gfc::Value::as_int)
        .unwrap();
    format!("{}", object_id).into()
}

fn walk(object: &gfc::Object, sink: &mut impl FnMut(&gfc::Object)) {
    match object.classname.as_str() {
        "RegionLayer" => {
            let root = object
                .get_property("Root")
                .and_then(gfc::Value::as_object)
                .unwrap();
            walk(root, sink);
        }
        "WorldGroup" => {
            let objects = object
                .get_property("Objects")
                .and_then(gfc::Value::as_array);
            for object in objects.iter().flat_map(|x| x.iter()) {
                walk(object.as_object().unwrap(), sink);
            }
        }
        _ => {
            sink(object);
        }
    }
}

fn draw_visscript_as_graphviz(
    path: &str,
    name: &str,
    object: &gfc::Object,
) -> Result<String, fmt::Error> {
    let comment = object
        .get_property("Comment")
        .and_then(gfc::Value::as_hstring);
    let module_system = object
        .get_property("ModuleSystem")
        .and_then(gfc::Value::as_object)
        .unwrap();
    let entities = module_system
        .get_property("Entities")
        .and_then(gfc::Value::as_array);

    let mut result = String::with_capacity(1024);
    writeln!(result, "digraph {{")?;
    writeln!(result, "    layout = fdp;")?;
    writeln!(result, "    overlap = prism;")?;
    writeln!(result, "    sep = \"+16\";")?;
    writeln!(result, "    splines = spline;")?;
    writeln!(result)?;
    writeln!(result, "    node [ shape = box ];")?;
    writeln!(result)?;
    writeln!(result, "    graph [ fontname = \"Segoe UI\" ];")?;
    writeln!(result, "    node [ fontname = \"Segoe UI\" ];")?;
    writeln!(result, "    edge [ fontname = \"Segoe UI\" ];")?;
    writeln!(result)?;

    // Keep track of node positions so we can place the label at the top left of all
    // nodes.
    let mut min_x = None;
    let mut min_y = None;

    for entity in entities.iter().flat_map(|x| x.iter()) {
        let entity = entity.as_object().unwrap();
        write_entity(entity, &mut result, &mut min_x, &mut min_y)?;
    }

    writeln!(
        result,
        "    title [ pos = \"{},{}!\" ];",
        // Subtract one so the title ends up top-left of the rest of the nodes.
        min_x.unwrap_or(0) - 1,
        transform_y(min_y.unwrap_or(0) - 1),
    )?;
    writeln!(result, "    title [ shape = underline ];")?;
    let title = build_title_html(path, name, comment);
    writeln!(result, "    title [ label = {} ];", quote_html(&title))?;

    writeln!(result, "}}")?;
    Ok(result)
}

fn build_title_html(path: &str, name: &str, comment: Option<&str>) -> String {
    let mut result = String::with_capacity(256);
    // Default font size is 14, title is bigger
    result.push_str("<font point-size=\"20\">");

    // Path segments
    for s in path.split('/') {
        result.push_str(&escape_html(s));
        result.push_str("<br align=\"left\"/>");
    }

    // Name
    result.push_str("<b>");
    result.push_str(&escape_html(name));
    result.push_str("</b><br align=\"left\"/>");

    // Comment
    if let Some(comment) = comment {
        result.push_str("<br/><i>");
        result.push_str(&escape_html(comment));
        result.push_str("</i><br align=\"left\"/>");
    }
    result.push_str("</font>");
    result
}

fn write_entity(
    entity: &gfc::Object,
    sink: &mut impl fmt::Write,
    min_x: &mut Option<i32>,
    min_y: &mut Option<i32>,
) -> fmt::Result {
    let id = entity
        .get_property("ID")
        .and_then(gfc::Value::as_int)
        .unwrap();
    let location_x = entity
        .get_property("LocationX")
        .and_then(gfc::Value::as_int);
    let location_y = entity
        .get_property("LocationY")
        .and_then(gfc::Value::as_int);
    let event_links = entity
        .get_property("EventLinks")
        .and_then(gfc::Value::as_array);
    let variable_links = entity
        .get_property("VariableLinks")
        .and_then(gfc::Value::as_array);

    let label = entity_label_html(entity)?;
    writeln!(sink, "    {} [ label = {} ];", id, quote_html(&label))?;

    // Use traditional flowchart symbols
    if entity.classname == "StartModule"
        || entity.classname == "ExternalCallModule"
        || entity.classname == "TriggerEventModule"
    {
        // Oval means a starting point.
        writeln!(sink, "    {} [ shape = oval ]", id)?;
    } else if entity.classname.starts_with("VisScriptVariable") {
        // Parallelogram for variables.
        writeln!(sink, "    {} [ shape = parallelogram ]", id)?;
    }

    if let (Some(x), Some(y)) = (location_x, location_y) {
        if min_x.is_none() || x < min_x.unwrap() {
            *min_x = Some(x);
        }
        if min_y.is_none() || y < min_y.unwrap() {
            *min_y = Some(y);
        }

        writeln!(sink, "    {} [ pos = \"{},{}!\" ];", id, x, transform_y(y))?;
    }

    for event_link in event_links.iter().flat_map(|x| x.iter()) {
        let event_link = event_link.as_struct().unwrap();
        write_event_link(id, event_link, sink)?;
    }

    for variable_link in variable_links.iter().flat_map(|x| x.iter()) {
        let variable_link = variable_link.as_struct().unwrap();
        write_variable_link(id, variable_link, sink)?;
    }

    writeln!(sink)?;
    Ok(())
}

fn entity_label_html(entity: &gfc::Object) -> Result<String, fmt::Error> {
    let id = entity
        .get_property("ID")
        .and_then(gfc::Value::as_int)
        .unwrap();
    let comment = entity
        .get_property("Comment")
        .and_then(gfc::Value::as_hstring);

    let mut result = String::with_capacity(64);
    write!(
        result,
        "{}: <b>{}</b><br/><br/>",
        id,
        escape_html(&entity.classname),
    )?;

    if let Some(comment) = comment {
        write!(
            result,
            "<i>{}</i><br align=\"left\"/>",
            escape_html_and_wrap(comment, "", "<br align=\"left\"/>"),
        )?;
    }

    for (name, value) in &entity.properties {
        if VISSCRIPTMODULE_PROPERTIES.contains(&name.as_str()) {
            continue;
        }

        write!(result, "<b>{}</b><br align=\"left\"/>", escape_html(name))?;
        let wrapped = escape_html_and_wrap(
            &format!("{}", Compact(value)),
            "    ",
            "<br align=\"left\"/>",
        );
        write!(result, "{}", wrapped)?;
    }

    Ok(result)
}

fn escape_html_and_wrap(
    mut s: &str,
    line_prefix_html: &str,
    line_suffix_html: &str,
) -> String {
    const MAX_TOTAL_LEN: usize = 256;
    const MAX_LINE_LEN: usize = 32;

    let mut result = String::with_capacity(256);
    while !s.is_empty() && result.len() < MAX_TOTAL_LEN {
        let (left, right) = s.split_at(MAX_LINE_LEN.min(s.len()));
        result.push_str(line_prefix_html);
        result.push_str(&escape_html(left));
        result.push_str(line_suffix_html);
        s = right;
    }
    result
}

// This is a list of properties not to include in the node labels. They are part
// of the base class, and not relevant to the flowchart.
const VISSCRIPTMODULE_PROPERTIES: &[&str] = &[
    "ID",
    "Comment",
    "LocationX",
    "LocationY",
    "ModuleSystem",
    "EventLinks",
    // Technically `InputLinks` is part of the base class, but we don't draw it
    // anywhere, so if it is present we should at least include it in the label.
    // "InputLinks",
    "VariableLinks",
];

fn write_event_link(
    id: i32,
    event_link: &[gfc::Value],
    sink: &mut impl fmt::Write,
) -> fmt::Result {
    let event_id = event_link[0].as_int().unwrap();
    let module_id = event_link[1].as_int().unwrap();
    let action_id = event_link[2].as_int().unwrap();

    // The event/action names are hardcoded in darksiders1.exe. You could
    // get them by calling the right functions for the module type, e.g.
    // `gfc::SaveDataModule::getEventName` or `gfc::SaveDataModule::getActionName`.

    // Read as: event {} causes action {} in the target module.
    let label = format!("{}→{}", event_id, action_id);

    writeln!(
        sink,
        "    {} -> {} [ label = {} ];",
        id,
        module_id,
        quote(&label),
    )
}

fn write_variable_link(
    id: i32,
    variable_link: &[gfc::Value],
    sink: &mut impl fmt::Write,
) -> fmt::Result {
    let is_input = variable_link[0].as_bool().unwrap();
    let _variable_connection_id = variable_link[1].as_int().unwrap();
    let variable_id = variable_link[2].as_int().unwrap();

    let (from, to) = if is_input {
        (variable_id, id)
    } else {
        (id, variable_id)
    };

    writeln!(sink, "    {} -> {} [ style = dashed ];", from, to)
}

fn transform_y(y: i32) -> i32 {
    // Invert the y-axis since (I'm assuming) Darksiders has the origin at the top
    // left, and graphviz uses the bottom left.
    -y
}

/// Quote a Graphviz string with double quotes.
fn quote(s: &str) -> String {
    // This is probably close enough.
    format!("{:?}", s)
}

/// Quote a Graphviz HTML string. The passed string must already be escaped.
fn quote_html(s: &str) -> String {
    format!("<{}>", s)
}

fn escape_html(s: &str) -> String {
    // Slow. Don't care.
    s.replace("<", "&lt;")
        .replace(">", "&gt;")
        .replace("&", "&amp;")
        .replace("\"", "&quot;")
}

struct Compact<'a>(&'a gfc::Value);

impl fmt::Display for Compact<'_> {
    fn fmt(&self, f: &mut Formatter<'_>) -> fmt::Result {
        match self.0 {
            gfc::Value::Int(value) => write!(f, "{}", value),
            gfc::Value::Float(value) => write!(f, "{}", value),
            gfc::Value::Bool(value) => write!(f, "{}", value),
            gfc::Value::String(value) => write!(f, "{:?}", value),
            gfc::Value::Object(object) => {
                write!(f, "{}(", object.classname)?;
                for (i, (name, value)) in object.properties.iter().enumerate() {
                    if i != 0 {
                        write!(f, ", ")?;
                    }
                    write!(f, "{}={}", name, Compact(value))?;
                }
                write!(f, ")")
            }
            gfc::Value::Array(items) => {
                write!(f, "[")?;
                for (i, item) in items.iter().enumerate() {
                    if i != 0 {
                        write!(f, ", ")?;
                    }
                    write!(f, "{}", Compact(item))?;
                }
                write!(f, "]")
            }
            gfc::Value::Map(map) => {
                write!(f, "{{")?;
                for (i, (key, value)) in map.iter().enumerate() {
                    if i != 0 {
                        write!(f, ", ")?;
                    }
                    write!(f, "{}: {}", Compact(key), Compact(value))?;
                }
                write!(f, "}}")
            }
            gfc::Value::Struct(items) => {
                write!(f, "[")?;
                for (i, item) in items.iter().enumerate() {
                    if i != 0 {
                        write!(f, ", ")?;
                    }
                    write!(f, "{}", Compact(item))?;
                }
                write!(f, "]")
            }
            gfc::Value::HString(value) => write!(f, "{:?}", value),
            gfc::Value::Null => write!(f, "null"),
        }
    }
}
