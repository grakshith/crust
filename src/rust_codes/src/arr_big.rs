const MAX_SIZE: usize = 100;
fn main() {
	// let size = 100;
	// let a: [i32; size] = [0; size];
	// not allowed as you need constant size
	let _a: [i32; MAX_SIZE] = [0; MAX_SIZE];

	// for i in _a.iter() {
	// 	println!("{}", i);
	// }
}