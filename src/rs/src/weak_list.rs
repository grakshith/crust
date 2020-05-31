use std::cell::RefCell;
use std::rc::{Rc, Weak};

#[derive(Debug)]
struct Node {
	value: i32,
	next: Option<Rc<RefCell<Node>>>,
	prev: Option<Weak<RefCell<Node>>>
}

#[derive(Debug)]
struct List {
	head: Option<Rc<RefCell<Node>>>
}

impl List {
	fn new() -> Self {
		List {
			head: None
		}
	}

	fn add(&mut self, value: i32) {
		let new_node = Rc::new(RefCell::new(Node {
			value,
			next: self.head.take(),
			prev: None
		}));
		let node_ref = Rc::clone(&new_node);
		let new_node_ref = (*node_ref).borrow_mut();
		if let Some(next_node) = &new_node_ref.next {
			(*next_node).borrow_mut().prev = Some(Rc::downgrade(&new_node));
		}
		self.head = Some(new_node);
	}
}

impl Drop for List {
    fn drop(&mut self) {
        let mut cur_link = self.head.take();
        while let Some(rc_node) = cur_link {
            cur_link = (*rc_node).borrow_mut().next.take();
        }
    }
}

fn main() {
	let mut list = List::new();
	for i in 0..5000000 {
		list.add(i);
	}

	// println!("{:?}", list);

	if list.head.is_some() {
		let mut temp = &list.head;
		while let Some(rc_node) = temp {
			let node = (*rc_node).as_ptr();
			temp = unsafe{&((*node).next)};
			if !temp.is_some() {
				(*rc_node).borrow_mut().value = 10;
			}
		}

		let mut temp = &list.head;
		while let Some(rc_node) = temp {
			let node = (*rc_node).as_ptr();
			temp = unsafe{&((*node).next)};
			if !temp.is_some() {
				println!("{:?}", (*rc_node).borrow().value);
			}
		}
	}

	// println!("{:?}", list);
}
