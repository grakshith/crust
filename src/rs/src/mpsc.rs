use std::{thread, time};
use std::sync::mpsc;

static mut SOME_INT: u64 = 1023423;

fn rand() -> u64 {
	unsafe {
		SOME_INT ^= SOME_INT << 21;
		SOME_INT ^= SOME_INT >> 35;
		SOME_INT ^= SOME_INT << 4;
		SOME_INT
	}
}

fn main() {
    let (tx, rx) = mpsc::sync_channel(10);

    let mut producer_threads = vec![];

    for i in 0..10 {
    	let tx = mpsc::SyncSender::clone(&tx);
    	let handle = thread::spawn(move || {
    		for _ in 0..100 {
    			let id = i;
    			let val = rand() % 100;
    			tx.send(val).unwrap();
    			println!("Producer: {}, Produced: {}", id, val);
    			thread::sleep(time::Duration::from_millis(50));
    		}
    	});
    	producer_threads.push(handle);
    }

    let consumer = thread::spawn(move || {
    	for recv in rx {
    		println!("Consumer consumed: {}", recv);
    		thread::sleep(time::Duration::from_millis(50));
    	}
    });

    for thread in producer_threads {
    	thread.join().unwrap();
    }

    drop(tx);
    consumer.join().unwrap();

    println!("Main thread exiting");
}