use std::fmt::Debug;

fn foo<T: Debug>(obj: &T) {
	println!("{:?}", obj);
}

fn main() {
	let a = 34;
	let b = String::from("Hello!");
	let c = 10.0;
	foo(&b);
	foo(&a);
	foo(&c);
}