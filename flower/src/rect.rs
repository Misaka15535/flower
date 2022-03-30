use crate::Px;

#[derive(Debug)]
pub struct Rect {
    pub left: Px,
    pub top: Px,
    pub width: Px,
    pub height: Px,
}

impl Rect {
    pub fn new(left: Px, top: Px, width: Px, height: Px) -> Rect {
        Self {
            left,
            top,
            width,
            height,
        }
    }
}