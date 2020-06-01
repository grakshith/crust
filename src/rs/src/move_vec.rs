fn main() {
	let mut a = Vec::new();
	
	for i in 0..10000000 {
		a.push(i);
	}

	println!("{:?}", a.last());

	let b = a;
	println!("{:?}", b.last());
}