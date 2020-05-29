// https://www.apriorit.com/dev-blog/512-rust-language-tutorial-1
// Example taken from above

fn main() {
	// let a = &[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
	// let b = &[10, 9, 8, 7, 6, 11, 4, 3, 2, 1, 10, 9, 8, 7, 6, 11, 4, 3, 2, 1];

	let mut a = Vec::new();
	let mut b = Vec::new();

	for i in 1..=50000 {
		a.push(i);
		b.push(10000 - i);
	}

	let numbers = a.iter()	// creating an iterator from a
						.zip(b.iter())	// making a pair of (a, b)
						.map(|(a, b)| a * b) // taking product of each element
						.filter(|a| *a > 5000) // select only those elements that are greater than 20
						// .take(4) // select at most 4 elements
						.collect::<Vec<_>>(); // the place where iteration finally happens
											// and collect it as a vector

	println!("{:?}", numbers);
}