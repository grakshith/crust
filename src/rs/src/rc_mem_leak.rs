use std::cell::RefCell;
use std::rc::Rc;

#[derive(Debug)]
struct Node {
	value: i32,
	prev: Option<Rc<RefCell<Node>>>,
	next: Option<Rc<RefCell<Node>>>
}

fn main() {
	let a = Rc::new(RefCell::new(Node{
		value: 1,
		prev: None,
		next: None
	}));

	let b = Rc::new(RefCell::new(Node{
		value: 2,
		prev: None,
		next: None
	}));

	let c = Rc::new(RefCell::new(Node{
		value: 3,
		prev: None,
		next: None
	}));

	let d = Rc::new(RefCell::new(Node{
		value: 4,
		prev: None,
		next: None
	}));

	(*a).borrow_mut().next = Some(Rc::clone(&b));
	
	(*b).borrow_mut().prev = Some(Rc::clone(&a));
	(*b).borrow_mut().next = Some(Rc::clone(&c));

	(*c).borrow_mut().prev = Some(Rc::clone(&b));
	(*c).borrow_mut().next = Some(Rc::clone(&d));

	(*d).borrow_mut().prev = Some(Rc::clone(&c));

	// println!("{:?}", a);
}