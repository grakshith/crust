// test the implementation of refCell
use std::cell::RefCell;

fn main() {
	let a = RefCell::new(5);
	println!("result: {:?}", a.borrow());
}