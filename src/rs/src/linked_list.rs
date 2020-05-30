#[derive(Debug)]
struct Node {
	value: i32,
	next: Option<Box<Node>>
}

#[derive(Debug)]
struct List {
	head: Option<Box<Node>>
}

impl List {
	fn new() -> Self {
		List {
			head: None
		}
	}

	fn add(&mut self, value: i32) {
		let new_node = Node {
			value,
			next: self.head.take()
		};
		self.head = Some(Box::new(new_node));
	}
}

impl Drop for List {
    fn drop(&mut self) {
        let mut cur_link = self.head.take();
        while let Some(mut box_node) = cur_link {
            cur_link = (*box_node).next.take();
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
		let mut temp = &mut list.head;
		while temp.as_ref().unwrap().next.is_some() {
			temp = &mut (temp.as_mut().unwrap().next);
		}
		temp.as_mut().unwrap().value = 10;
	}

	// println!("{:?}", list);
}
