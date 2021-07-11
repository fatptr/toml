module main
import toml 

fn main() {
    toml.decode_file("f.toml") 
	println('Hello World!')
}
