use std::fmt::Debug;

fn foo(obj: &dyn Debug) {
	println!("{:?}", obj);
}

fn main() {
	let a = 5;
	let b = String::from("Hello!");
	let c = 5.0;

	foo(&a);
	foo(&b);
	foo(&c);
}