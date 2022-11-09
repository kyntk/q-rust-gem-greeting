use magnus::{define_module, function, Error};

fn say() -> String {
    format!("Hello, World!")
}

#[magnus::init]
fn init() -> Result<(), Error> {
    let module = define_module("Greenting")?;

    module.define_module_function("say", function!(say, 0))?;

    Ok(())
}
