use std::ptr;

#[derive(Debug)]
struct Node {
	value: i32,
	next: *mut Node
}

#[derive(Debug)]
struct List {
	head: *mut Node
}

impl List {
	fn new() -> Self {
		List {
			// head: 0x0usize as *mut Node
			head: ptr::null_mut()
		}
	}

	fn add(&mut self, value: i32) {
		let new_node = Box::new(Node {
			value,
			next: self.head
		});
		self.head = Box::into_raw(new_node);
	}
}

impl Drop for List {
    fn drop(&mut self) {
        let mut cur_link = self.head;
        // while cur_link != 0x0usize as *mut Node {
        while !cur_link.is_null() {
        	let temp = unsafe {(*cur_link).next};
        	unsafe {
        		drop(Box::from_raw(cur_link));
        	}
            cur_link = temp;
        }
    }
}

fn main() {
	let mut list = List::new();
	for i in 0..5000000 {
		list.add(i);
	}

	// println!("{:?}", list);

	// if list.head != 0x0usize as *mut Node {
	if !list.head.is_null() {
		let mut temp = list.head;
		unsafe {
			// while (*temp).next != 0x0usize as *mut Node {
			while !(*temp).next.is_null() {
				temp = (*temp).next;
			}
			(*temp).value = 10;
		}

		let mut temp = list.head;
		unsafe {
			// while (*temp).next != 0x0usize as *mut Node {
			while !(*temp).next.is_null() {
				temp = (*temp).next;
			}
			println!("{:?}", (*temp).value);
		}
	}

	// println!("{:?}", list);
}
