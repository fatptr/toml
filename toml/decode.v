module toml
import os
import io

struct Decoder {
	r io.Reader
}

struct Metadata {
	ok int
	new string
	options []string 
}

fn new_decoder(r io.Reader) *Decoder {
  mut dec := Decoder{r: r}
  return dec
}

pub fn (d *Decoder) decode(out interface{})  {
//TODO
}


pub fn decode_file(file string, out interface{}){
	f := os.open(file) or {
		println("f")
		return
	}
	println(f)
	return new_decoder(f).decode(out)
}