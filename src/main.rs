use proquint::Quintable;
use rand::prelude::*;

fn main() {
    let mut rng = rand::thread_rng();
    println!(
        "{}-{}",
        rng.gen::<u64>().to_quint(),
        rng.gen::<u64>().to_quint()
    );
}
