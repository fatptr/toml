module toml
import os

pub fn decode_file(file string){
	f := os.open(file) or {
		println("f")
		return
	}
	println(f)
}