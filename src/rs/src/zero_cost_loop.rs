// https://www.apriorit.com/dev-blog/512-rust-language-tutorial-1
// Example taken from above

use std::cmp::min;

fn main() {
	// let a = &[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
	// let b = &[10, 9, 8, 7, 6, 11, 4, 3, 2, 1, 10, 9, 8, 7, 6, 11, 4, 3, 2, 1];

	let mut a = Vec::new();
	let mut b = Vec::new();

	for i in 1..=10000 {
		a.push(i);
		b.push(10000 - i);
	}

	let mut numbers = Vec::new();

	for i in 0..min(a.len(), b.len()) {
		let product = a[i] * b[i];
		
		if product > 5000 {
			numbers.push(product);
		}

		if numbers.len() == 4 {
			break;
		}
	}

	println!("{:?}", numbers);
}