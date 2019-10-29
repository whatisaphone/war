use failure::Error;
use structopt::StructOpt;

#[derive(StructOpt)]
pub struct Command {
    input: String,
}

impl Command {
    pub fn run(self) -> Result<(), Error> {
        let hash = war::HString::calculate_hash(self.input.as_bytes());
        for byte in &hash.to_le_bytes() {
            print!("{:02x} ", byte);
        }
        println!();
        Ok(())
    }
}
