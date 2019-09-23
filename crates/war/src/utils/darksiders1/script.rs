use crate::darksiders1::gfc;
use byteordered::Endianness;
use failure::Error;
use scroll::{Endian, Pread};
use std::{convert::TryFrom, fmt};

// Loosely based on `gfc::InsExecutor::run`.
pub fn disassemble(
    function: &gfc::ScriptFunction,
) -> Result<Vec<AnnotatedIns<'_>>, Error> {
    let buf = &function.data;
    let endian = match function.endianness {
        Endianness::Little => Endian::Little,
        Endianness::Big => Endian::Big,
    };
    let pc = &mut 0;

    let mut listing = Vec::new();

    if buf.is_empty() {
        return Ok(listing);
    }

    let param_count = buf.gread::<u8>(pc)?;
    listing.push(AnnotatedIns {
        offset: *pc,
        ins: Ins::ParamCount(param_count),
    });

    while *pc < buf.len() {
        let offset = *pc;
        let ins = disassemble_instruction(buf, endian, pc)?;
        listing.push(AnnotatedIns { offset, ins });
    }
    Ok(listing)
}

fn disassemble_instruction<'b>(
    buf: &'b [u8],
    endian: Endian,
    pc: &mut usize,
) -> Result<Ins<'b>, Error> {
    let instruction = gfc::Instruction::try_from(buf.gread::<u8>(pc)?)?;
    Ok(match instruction {
        gfc::Instruction::Add => Ins::Add,
        gfc::Instruction::Subtract => Ins::Subtract,
        gfc::Instruction::Multiply => Ins::Multiply,
        gfc::Instruction::Divide => Ins::Divide,
        gfc::Instruction::Modulo => Ins::Modulo,
        gfc::Instruction::Inc => Ins::Inc,
        gfc::Instruction::Dec => Ins::Dec,
        gfc::Instruction::SubAssign => Ins::SubAssign,
        gfc::Instruction::AddAssign => Ins::AddAssign,
        gfc::Instruction::IntCast => Ins::IntCast,
        gfc::Instruction::FloatCast => Ins::FloatCast,
        gfc::Instruction::BoolCast => Ins::BoolCast,
        gfc::Instruction::StringCast => Ins::StringCast,
        gfc::Instruction::And => Ins::And,
        gfc::Instruction::Or => Ins::Or,
        gfc::Instruction::Cat => Ins::Cat,
        gfc::Instruction::BranchFalse => {
            let offset = buf.gread_with(pc, endian)?;
            Ins::BranchFalse(offset)
        }
        gfc::Instruction::BranchTrue => {
            let offset = buf.gread_with(pc, endian)?;
            Ins::BranchTrue(offset)
        }
        gfc::Instruction::Goto => {
            let offset = buf.gread_with(pc, endian)?;
            Ins::Goto(offset)
        }
        gfc::Instruction::Less => Ins::Less,
        gfc::Instruction::Greater => Ins::Greater,
        gfc::Instruction::Equal => Ins::Equal,
        gfc::Instruction::NotEqual => Ins::NotEqual,
        gfc::Instruction::LessEqual => Ins::LessEqual,
        gfc::Instruction::GreaterEqual => Ins::GreaterEqual,
        gfc::Instruction::Not => Ins::Not,
        gfc::Instruction::Array => Ins::Array,
        gfc::Instruction::Element => Ins::Element,
        gfc::Instruction::Contains => Ins::Contains,
        gfc::Instruction::Remove => Ins::Remove,
        gfc::Instruction::Iterator => Ins::Iterator,
        gfc::Instruction::IteratorTest => Ins::IteratorTest,
        gfc::Instruction::IteratorAssign => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::IteratorAssign(ident)
        }
        gfc::Instruction::NullObject => Ins::NullObject,
        gfc::Instruction::Float => {
            let float = buf.gread_with(pc, endian)?;
            Ins::Float(float)
        }
        gfc::Instruction::Int => {
            let int = buf.gread_with(pc, endian)?;
            Ins::Int(int)
        }
        gfc::Instruction::String => {
            let string = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::String(string)
        }
        gfc::Instruction::Bool => {
            let bool = buf.gread::<u8>(pc)? != 0;
            Ins::Bool(bool)
        }
        gfc::Instruction::Var => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::Var(ident)
        }
        gfc::Instruction::VarAssign => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::VarAssign(ident)
        }
        gfc::Instruction::ParamAssign => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::ParamAssign(ident)
        }
        gfc::Instruction::Assign => Ins::Assign,
        gfc::Instruction::IncScope => Ins::IncScope,
        gfc::Instruction::DecScope => Ins::DecScope,
        gfc::Instruction::Identifier => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::Identifier(ident)
        }
        gfc::Instruction::Label => {
            let id = buf.gread_with(pc, endian)?;
            Ins::Label(id)
        }
        gfc::Instruction::Return => Ins::Return,
        gfc::Instruction::ReturnNull => Ins::ReturnNull,
        gfc::Instruction::Print => Ins::Print,
        gfc::Instruction::Negate => Ins::Negate,
        gfc::Instruction::Pop => Ins::Pop,
        gfc::Instruction::New => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::New(ident)
        }
        gfc::Instruction::NewValue => Ins::NewValue,
        gfc::Instruction::Nop => Ins::Nop,
        gfc::Instruction::Call => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::Call(ident)
        }
        gfc::Instruction::CallMethod => Ins::CallMethod,
        gfc::Instruction::Method => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::Method(ident)
        }
        gfc::Instruction::MethodChain => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::MethodChain(ident)
        }
        gfc::Instruction::Property => {
            let ident = gfc::InsExecutor::read_string(buf, endian, pc)?;
            Ins::Property(ident)
        }
        gfc::Instruction::Line => {
            let line = buf.gread_with(pc, endian)?;
            Ins::Line(line)
        }
        gfc::Instruction::Rand => Ins::Rand,
        gfc::Instruction::RandRange => Ins::RandRange,
        gfc::Instruction::MulAssign => Ins::MulAssign,
        gfc::Instruction::DivAssign => Ins::DivAssign,
        gfc::Instruction::ModAssign => Ins::ModAssign,
        gfc::Instruction::PreInc => Ins::PreInc,
        gfc::Instruction::PreDec => Ins::PreDec,
    })
}

pub struct AnnotatedIns<'a> {
    pub offset: usize,
    pub ins: Ins<'a>,
}

pub enum Ins<'a> {
    // First, copy everything from `gfc::Instruction` and keep the same order, so the
    // discriminants hopefully end up the same.
    Add,
    Subtract,
    Multiply,
    Divide,
    Modulo,
    Inc,
    Dec,
    SubAssign,
    AddAssign,
    IntCast,
    FloatCast,
    BoolCast,
    StringCast,
    And,
    Or,
    Cat,
    BranchFalse(i32),
    BranchTrue(i32),
    Goto(i32),
    Less,
    Greater,
    Equal,
    NotEqual,
    LessEqual,
    GreaterEqual,
    Not,
    Array,
    Element,
    Contains,
    Remove,
    Iterator,
    IteratorTest,
    IteratorAssign(&'a str),
    NullObject,
    Float(f32),
    Int(i32),
    String(&'a str),
    Bool(bool),
    Var(&'a str),
    VarAssign(&'a str),
    ParamAssign(&'a str),
    Assign,
    IncScope,
    DecScope,
    Identifier(&'a str),
    Label(u32),
    Return,
    ReturnNull,
    Print,
    Negate,
    Pop,
    New(&'a str),
    NewValue,
    Nop,
    Call(&'a str),
    CallMethod,
    Method(&'a str),
    MethodChain(&'a str),
    Property(&'a str),
    Line(i32),
    Rand,
    RandRange,
    MulAssign,
    DivAssign,
    ModAssign,
    PreInc,
    PreDec,
    // These are directives which don't correspond to a `gfc::Instruction`.
    ParamCount(u8),
}

impl<'b> fmt::Display for Ins<'b> {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self {
            Ins::Add => {
                write!(f, "    add")?;
            }
            Ins::Subtract => {
                write!(f, "    subtract")?;
            }
            Ins::Multiply => {
                write!(f, "    multiply")?;
            }
            Ins::Divide => {
                write!(f, "    divide")?;
            }
            Ins::Modulo => {
                write!(f, "    modulo")?;
            }
            Ins::Inc => {
                write!(f, "    inc")?;
            }
            Ins::Dec => {
                write!(f, "    dec")?;
            }
            Ins::SubAssign => {
                write!(f, "    sub_assign")?;
            }
            Ins::AddAssign => {
                write!(f, "    add_assign")?;
            }
            Ins::IntCast => {
                write!(f, "    int_cast")?;
            }
            Ins::FloatCast => {
                write!(f, "    float_cast")?;
            }
            Ins::BoolCast => {
                write!(f, "    bool_cast")?;
            }
            Ins::StringCast => {
                write!(f, "    string_cast")?;
            }
            Ins::And => {
                write!(f, "    and")?;
            }
            Ins::Or => {
                write!(f, "    or")?;
            }
            Ins::Cat => {
                write!(f, "    cat")?;
            }
            Ins::BranchFalse(offset) => {
                write!(f, "    branch_false 0x{:04x}", offset)?;
            }
            Ins::BranchTrue(offset) => {
                write!(f, "    branch_true 0x{:04x}", offset)?;
            }
            Ins::Goto(offset) => {
                write!(f, "    goto 0x{:04x}", offset)?;
            }
            Ins::Less => {
                write!(f, "    less")?;
            }
            Ins::Greater => {
                write!(f, "    greater")?;
            }
            Ins::Equal => {
                write!(f, "    equal")?;
            }
            Ins::NotEqual => {
                write!(f, "    not_equal")?;
            }
            Ins::LessEqual => {
                write!(f, "    less_equal")?;
            }
            Ins::GreaterEqual => {
                write!(f, "    greater_equal")?;
            }
            Ins::Not => {
                write!(f, "    not")?;
            }
            Ins::Array => {
                write!(f, "    array")?;
            }
            Ins::Element => {
                write!(f, "    element")?;
            }
            Ins::Contains => {
                write!(f, "    contains")?;
            }
            Ins::Remove => {
                write!(f, "    remove")?;
            }
            Ins::Iterator => {
                write!(f, "    iterator")?;
            }
            Ins::IteratorTest => {
                write!(f, "    iterator_test")?;
            }
            Ins::IteratorAssign(ident) => {
                write!(f, "    iterator_assign {}", ident)?;
            }
            Ins::NullObject => {
                write!(f, "    null_object")?;
            }
            Ins::Float(float) => {
                write!(f, "    float {}", float)?;
            }
            Ins::Int(int) => {
                write!(f, "    int {}", int)?;
            }
            Ins::String(string) => {
                write!(f, "    string {:?}", string)?;
            }
            Ins::Bool(bool) => {
                write!(f, "    bool {}", bool)?;
            }
            Ins::Var(ident) => {
                write!(f, "    var {}", ident)?;
            }
            Ins::VarAssign(ident) => {
                write!(f, "    var_assign {}", ident)?;
            }
            Ins::ParamAssign(ident) => {
                write!(f, "    param_assign {}", ident)?;
            }
            Ins::Assign => {
                write!(f, "    assign")?;
            }
            Ins::IncScope => {
                write!(f, "    inc_scope")?;
            }
            Ins::DecScope => {
                write!(f, "    dec_scope")?;
            }
            Ins::Identifier(ident) => {
                write!(f, "    identifier {}", ident)?;
            }
            Ins::Label(id) => {
                write!(f, ".label 0x{:04x}", id)?;
            }
            Ins::Return => {
                write!(f, "    return")?;
            }
            Ins::ReturnNull => {
                write!(f, "    return_null")?;
            }
            Ins::Print => {
                write!(f, "    print")?;
            }
            Ins::Negate => {
                write!(f, "    negate")?;
            }
            Ins::Pop => {
                write!(f, "    pop")?;
            }
            Ins::New(ident) => {
                write!(f, "    new {}", ident)?;
            }
            Ins::NewValue => {
                write!(f, "    new_value")?;
            }
            Ins::Nop => {
                write!(f, "    nop")?;
            }
            Ins::Call(ident) => {
                write!(f, "    call {}", ident)?;
            }
            Ins::CallMethod => {
                write!(f, "    call_method")?;
            }
            Ins::Method(ident) => {
                write!(f, "    method {}", ident)?;
            }
            Ins::MethodChain(ident) => {
                write!(f, "    method_chain {}", ident)?;
            }
            Ins::Property(ident) => {
                write!(f, "    property {}", ident)?;
            }
            Ins::Line(line) => {
                write!(f, ".line {}", line)?;
            }
            Ins::Rand => {
                write!(f, "    rand")?;
            }
            Ins::RandRange => {
                write!(f, "    rand_range")?;
            }
            Ins::MulAssign => {
                write!(f, "    mul_assign")?;
            }
            Ins::DivAssign => {
                write!(f, "    div_assign")?;
            }
            Ins::ModAssign => {
                write!(f, "    mod_assign")?;
            }
            Ins::PreInc => {
                write!(f, "    pre_inc")?;
            }
            Ins::PreDec => {
                write!(f, "    pre_dec")?;
            }
            Ins::ParamCount(count) => {
                write!(f, ".param_count {}", count)?;
            }
        }
        Ok(())
    }
}
