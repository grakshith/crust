// test the implementation of rc
use std::rc::Rc;

fn main() {
	let a = Rc::new(5);
	println!("result: {:?}", *a);
}