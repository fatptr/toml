module main
import toml 

struct Config {
	name string 
	age int
}

fn main() {
	mut conf := Config
    toml.decode_file("f.toml", &conf) 
	println('Hello World!')
}
