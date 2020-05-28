fn main() {
	let mut sum = 0;
	let a = [7, 8, 9, 10, 11, 12];
	let mut i = 0;
	while i < 3 {
		unsafe {
			sum += a.get_unchecked(i);
		}
		i += 1;
		println!("{}", sum);
	}
	println!("{:?}", sum);
}