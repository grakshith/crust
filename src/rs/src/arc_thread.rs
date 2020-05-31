use std::sync::{Arc, Mutex};
use std::thread;

fn main() {
	let ptr = Arc::new(Mutex::new(2011));
	let mut thread_vec = vec![];

	for i in 0..10 {
		let ptr = Arc::clone(&ptr);
		// let ptr = &ptr;
		let handle = thread::spawn (move || {
			let mut val = (*ptr).lock().unwrap();
			*val = i;
			println!("Thread {:?} {:p} {:?} Original ptr {:p} {:?}", i, ptr, *val, ptr, *val);
		});
		thread_vec.push(handle);
	}

	for thread in thread_vec {
		thread.join().unwrap();
	}

	println!("Original pointer\n{:p} {:?}", ptr, (*ptr).lock().unwrap());
}