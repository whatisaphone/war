use crate::darksiders1::gfc;
use std::convert::TryFrom;

#[derive(Debug)]
pub struct TVector3<T> {
    pub array: [T; 3],
}

impl From<TVector3<f32>> for gfc::Value {
    fn from(v: TVector3<f32>) -> Self {
        gfc::Value::Struct(vec![
            gfc::Value::Float(v.array[0]),
            gfc::Value::Float(v.array[1]),
            gfc::Value::Float(v.array[2]),
        ])
    }
}

impl TryFrom<&gfc::Value> for TVector3<f32> {
    type Error = ();

    fn try_from(value: &gfc::Value) -> Result<Self, Self::Error> {
        let items = value.as_struct().ok_or(())?;
        if items.len() != 3 {
            return Err(());
        }
        Ok(Self {
            array: [
                items[0].as_float().ok_or(())?,
                items[1].as_float().ok_or(())?,
                items[2].as_float().ok_or(())?,
            ],
        })
    }
}
