use crate::darksiders1::gfc;

#[derive(Debug)]
pub struct DraggableActorData {
    pub position: gfc::TVector3<f32>,
    pub initialized: bool,
}
