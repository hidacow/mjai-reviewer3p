pub mod mortal;

use serde::Serialize;

#[derive(Serialize)]
#[serde(untagged)]
pub enum Review {
    Mortal(mortal::Review),
}
