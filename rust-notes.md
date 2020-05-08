# Notes on Rust

## Variables in Rust

* Variables are by default immutable.
```rust
let x = 6;
x = 7;
```
The above gives an error.
* `mut` makes variables mutable.
```rust
let mut x = 6;
x = 7;
```
The above does not give an error.
* `const` keyword is used to declare constant variables. The difference between `const` variable and immutable variable is that `const` variable values are determined at compile time whereas immutable variable values will have to be determined at runtime. The following results in an error
```rust
let x = 300;
const X: u32 = x;     //error
const X: u32 = 300;   // not an error
```
* **Shadowing** shadows variables. The following is allowed
```rust
let x = 6;
let x = 7;
```
The above does not give an error. It is a like the old copy of `x` is discarded and a new copy of `x` is created. Even the following is allowed
```rust
let x = 7;
let x = "hello";
```
But the following is not allowed because of type checking
```rust
let mut x = 7;
x = "hello"; //error
```

## Data types
### Scalar Types
#### Integers
Rust default integer value is `i32`. The rest of the types are

|Length|Signed|Unsigned|
|------|------|--------|
|8-bit|`i8`|`u8`|
|16-bit|`i16`|`u16`|
|32-bit|`i32`|`u32`|
|64-bit|`i64`|`u64`|
|128-bit|`i128`|`u128`|
|arch|`isize`|`usize`|

#### Floating Points
Two types `f32` and `f64`, where the **default** is `f64`.

#### Boolean
`bool` is the type with two values `true` or `false`

#### Char
`char` is the type. But Rust's char is `4 bytes` long.
### Compound Types
#### Tuple
It is a collection of multiple primitive types. Values are extracted using **Pattern Matching**
```rust
let tup: (i32, f64, u8) = (500, 6.4, 1); //either declare the types
let x = ('a', 20, "Hello");
let (y, z, w) = tup; // pattern matching
// or they can be extracted in the following way
let first_value = x.0;
let second_value = x.1;
let third_value = x.2;
```
Rust checks for invalid access for index and also the rules of immutability and type checking apply here as well.
```rust
let x = (1, 2, 3);
let r = x.3; //error
x.0 = 5; // error because x is immutable
let mut x = (1, 2, 3);
x.0 = 6;
x.0 = 'a'; //error because of the type
```

#### Array
All elements have to be of the same type. They are not allowed to grow or shrink in size.
```rust
let a = [1, 2, 3];
let a: [i32; 3] = [1, 2, 3, 4] //error since there are 4 elements
```
Same as tuples, Rust checks for Invalid index access and also checks for type safety at compile time.
```rust
let a = [1, 2, 3];
let r = a[3]; //error
```
It is not required to declare the type of the variables as Rust can infer the data types from variables at compile time (ie statically).

## Functions
Functions are defined as
```rust
fn foo (x: u32) -> u32 {
    let y = 2 + x;
    return y;
}
```
Unlike variables a function definition must explicitly mention the types of the parameters, so that they can be known at runtime. The type of the return value is mentioned after the arrow `->`.
### Expressions
Each line of code is a statement. Expression is a special type of statement which has return value. They usually end without a semi-colon.
```rust
let x = 9; // statement, does not return anything
let x = (let y = 9); //error
let x = {
    let y = 9;
    y+1     // expression, returns the value of y + 1
}
// similarly in a function
fn foo (x: u32) -> (u32, char) {
    let y = 2 * x;
    (y, '*')    // expression returns a value, so no need to write return
}
```

## Ownership
* Each value in Rust has a variable that’s called its owner.
* There can only be one owner at a time.
* When the owner goes out of scope, the value will be dropped.

All the above data types seen till now are stored in the **stack** and not on the **heap**.

`String` data type stores the data on the heap and the required metadata on the stack. Rust uses **RAII**, so when a `String` type variable is initialised, all the required memory is allocated. When that variable goes out of scope, the `drop` function is called to release the acquired memory.       

```rust
    {
        let s = String::from("hello"); // s is valid from this point forward

        // do stuff with s
    }                                  // this scope is now over, and s is no
                                       // longer valid, call drop
```
![string under the hood](https://doc.rust-lang.org/book/img/trpl04-01.svg)
Figure: String how it is implemented under the hood

### Move
```rust
let s1 = String::from("hello"); // all resources to s1 allocated
                                // s1 valid from this point onward
let s2 = s1;
```
At line `let s2 = s1`, all the stack data of `s1` is copied to `s2` and `s2` points to the same memory. Instead of calling `drop` twice on the same memory when `s1` and `s2` go out of scope, Rust considers `s1` to be invalid and considers that the value of `s1` **Moved** to `s2`. Hence,
```rust
let s1 = String::from("hello"); // all resources to s1 allocated
                                // s1 valid from this point onward
let s2 = s1;
println!("{}, world", s1); // error
```
**Move** is an example of shallow copy.

![move example](https://doc.rust-lang.org/book/img/trpl04-04.svg)
Figure: what move does internally

### Clone
`clone()` deep copies stuff, even the heap data.
```rust
let s1 = String::from("hello");
let s2 = s1.clone();

println!("s1 = {}, s2 = {}", s1, s2); // no error
```
![clone example](https://doc.rust-lang.org/book/img/trpl04-03.svg)
Figure: this is what clone does internally

### Copy
Types that implement `Copy` trait allow use of the older variable (ie they do deep copy). Types that implement `Drop` trait cannot implement `Copy` trait.
```rust
let x = 8;
let y = x;

println!("x = {}, y = {}", x, y); // no error
```
Simple scalar types implement `Copy` trait.

* All the integer types, such as `u32`.
* The Boolean type, `bool`, with values `true` and `false`.
* All the floating point types, such as `f64`.
* The character type, `char`.
* Tuples, if they only contain types that are also `Copy`. For example, `(i32, i32)` is `Copy`, but `(i32, String)` is not.

### Functions
```rust
fn main() {
    let s = String::from("hello");  // s comes into scope

    takes_ownership(s);             // s's value moves into the function...
                                    // ... and so is no longer valid here

    let x = 5;                      // x comes into scope

    makes_copy(x);                  // x would move into the function,
                                    // but i32 is Copy, so it’s okay to still
                                    // use x afterward

} // Here, x goes out of scope, then s. But because s's value was moved, nothing
  // special happens.

fn takes_ownership(some_string: String) { // some_string comes into scope
    println!("{}", some_string);
} // Here, some_string goes out of scope and `drop` is called. The backing
  // memory is freed.

fn makes_copy(some_integer: i32) { // some_integer comes into scope
    println!("{}", some_integer);
} // Here, some_integer goes out of scope. Nothing special happens.
```

### Return values
```rust
fn main() {
    let s1 = gives_ownership();         // gives_ownership moves its return
                                        // value into s1

    let s2 = String::from("hello");     // s2 comes into scope

    let s3 = takes_and_gives_back(s2);  // s2 is moved into
                                        // takes_and_gives_back, which also
                                        // moves its return value into s3
} // Here, s3 goes out of scope and is dropped. s2 goes out of scope but was
  // moved, so nothing happens. s1 goes out of scope and is dropped.

fn gives_ownership() -> String {             // gives_ownership will move its
                                             // return value into the function
                                             // that calls it

    let some_string = String::from("hello"); // some_string comes into scope

    some_string                              // some_string is returned and
                                             // moves out to the calling
                                             // function
}

// takes_and_gives_back will take a String and return one
fn takes_and_gives_back(a_string: String) -> String { // a_string comes into
                                                      // scope

    a_string  // a_string is returned and moves out to the calling function
}
```

## References and Borrowing
If we pass a `String` to a function, it is borrowed. To avoid that you can pass a reference using the `&` operator.
```rust
fn main() {
    let s1 = String::from("hello");

    let len = calculate_length(&s1);

    println!("The length of '{}' is {}.", s1, len);
}

fn calculate_length(s: &String) -> usize {
    s.len()
}
```
##### Reference under the hood:
![reference example](https://doc.rust-lang.org/book/img/trpl04-05.svg)

References are **immutable** by **default**. To change the values pass a mutable reference.

```rust
fn main() {
    let mut s = String::from("hello");

    change(&mut s);
}

fn change(some_string: &mut String) {
    some_string.push_str(", world");
}
```
Also there are some rules to avoid data races.

```rust
fn main() {
    let mut s = String::from("hello");

    let r1 = &mut s;        // a mutable reference to s
    let r2 = &mut s;        // seoncd mutable reference to s
// cannot have two mutable reference to the same variable at the same time

    println!("{}, {}", r1, r2);
}
```

The following will not result in an error.
```rust
fn main() {
    let mut s = String::from("hello");

    {
        let r1 = &mut s;
    } // r1 goes out of scope here, so we can make a new reference with no problems.

    let r2 = &mut s;
}
```

Can have mutiple immutable references at the same scope. But a combination of mutable and immutable cannot exist in the scope.
```rust
fn main() {
    let mut s = String::from("hello");

    let r1 = &s; // no problem
    let r2 = &s; // no problem
    let r3 = &mut s; // BIG PROBLEM

    println!("{}, {}, and {}", r1, r2, r3);
}
```

A reference's scope starts when it is introduced and continues through the last time that the refernce is used.
```rust
fn main() {
    let mut s = String::from("hello");

    let r1 = &s; // no problem
    let r2 = &s; // no problem
    println!("{} and {}", r1, r2);
    // r1 and r2 are no longer used after this point

    let r3 = &mut s; // no problem
    println!("{}", r3);
}
```

Impossible to create a dangling refernce too.
```rust
fn main() {
    let reference_to_nothing = dangle();
}

fn dangle() -> &String { // dangle returns a reference to a String

    let s = String::from("hello"); // s is a new String

    &s // we return a reference to the String, s
} // Here, s goes out of scope, and is dropped. Its memory goes away.
  // Danger!
```

Final takeaway-

* At any given time, you can have either one mutable reference or any number of immutable references.
* References must always be valid.

## The Slice Reference type
### String Slice
A string slice is a reference to part of a `String`, and it looks like this:
```rust
fn main() {
    let s = String::from("hello world");

    let hello = &s[0..5];
    let world = &s[6..11];
}
```
![string slice internally](https://doc.rust-lang.org/book/img/trpl04-06.svg)
Figure: string slice internally

The range operator `..` can be used as follows
```rust
let s = String::from("hello");

let slice = &s[0..2];   // he
let slice = &s[..2];    // he
let slice = &s[2..];    // llo
let slice = &s[1..4];   // ell
```
String slice's type is `&str` and they are immutable by default. Also, string literals are also a slice
```rust
fn first_word(s: &String) -> &str {
    let bytes = s.as_bytes();

    for (i, &item) in bytes.iter().enumerate() {
        if item == b' ' {
            return &s[0..i];
        }
    }

    &s[..]
}

fn main() {
    let s = "hello";    // type of &str
    let mut s = String::from("hello world");

    let word = first_word(&s);      // word is immutable slice reference of s

    s.clear(); // error!, as mutable and immutable refs cannot exist together

    println!("the first word is: {}", word);
}

```

### Other Slices
```rust
let a = [1, 2, 3, 4, 5];

let slice = &a[1..3];   // type of slice: &[i32]
```

## Structs
Structs are defined using the `struct`
```rust
struct User {
    username: String,
    email: String,
    sign_in_count: u64,
    active: bool,
}

fn main() {
    let user1 = User {
        email: String::from("someone@example.com"),
        username: String::from("someusername123"),
        active: true,
        sign_in_count: 1,
    };  // user1 will be immutable
    // all resources will be automatically allocated (RAII)

    let mut user1 = User {
        email: String::from("someone@example.com"),
        username: String::from("someusername123"),
        active: true,
        sign_in_count: 1,
    }; // user1 will be mutable

    user1.email = String::from("anotheremail@example.com");
}
```

### Shorthand in functions and using other instances
```rust
struct User {
    username: String,
    email: String,
    sign_in_count: u64,
    active: bool,
}

fn build_user(email: String, username: String) -> User {
    User {
        email,          // no need to do email: email
        username,
        active: true,
        sign_in_count: 1,
    }
}

fn main() {
    let user1 = build_user(
        String::from("someone@example.com"),
        String::from("someusername123"),
    );

    let user2 = User {
        email: String::from("another@example.com"),
        username: String::from("anotherusername567"),
        ..user1     // will populate rest of 
                    // the fields from user1 automatically
    };
}
```

### Tuple structs
```rust
fn main() {
    struct Color(i32, i32, i32);
    struct Point(i32, i32, i32);

    let black = Color(0, 0, 0);
    let origin = Point(0, 0, 0); // black and origin behave like normal tuples
}
```

### Ownership
If all of struct members are non references then, the struct will own all of the value. The following will give an error since the reference has to be valid as long as struct is valid
```rust
struct User {
    username: &str,     // error since it is unknown how
                        // long this ref will be valid
    email: &str,
    sign_in_count: u64,
    active: bool,
}

fn main() {
    let user1 = User {
        email: "someone@example.com",
        username: "someusername123",
        active: true,
        sign_in_count: 1,
    };
}
```

### Defining methods in structs
Using the `impl` block one can add methods to a struct
```rust
#[derive(Debug)]
struct Rectangle {
    width: u32,
    height: u32,
}

impl Rectangle {
    fn area(&self) -> u32 {
        self.width * self.height
    }
}

fn main() {
    let rect1 = Rectangle {
        width: 30,
        height: 50,
    };

    println!(
        "The area of the rectangle is {} square pixels.",
        rect1.area()
    );
}
```

The signature of `self` in the parameter of `area` method, defines whether the object is borrowed or ownership is transferred or is mutable or not.

Rust does not use `->` on object pointers. Rust has a feature called automatic referencing and dereferencing. Calling methods is one of the few places in Rust that has this behavior.

Here’s how it works: when you call a method with `object.something()`, Rust automatically adds in `&`, `&mut`, or `*` so object matches the signature of the method. In other words, the following are the same:

```rust
p1.distance(&p2);
(&p1).distance(&p2);
```
The first one looks much cleaner. This automatic referencing behavior works because methods have a clear receiver—the type of `self`. Given the receiver and name of a method, Rust can figure out definitively whether the method is reading (`&self`), mutating (`&mut self`), or consuming (`self`). The fact that Rust makes borrowing implicit for method receivers is a big part of making ownership ergonomic in practice.

### Associated function
Rust allows to define functions that don't take `self` parameter. For example, `String::from` is an associated function. Constructors are usually defined this way.

```rust
#[derive(Debug)]
struct Rectangle {
    width: u32,
    height: u32,
}

impl Rectangle {
    fn square(size: u32) -> Rectangle {
        Rectangle {
            width: size,
            height: size,
        }
    }
}

fn main() {
    let sq = Rectangle::square(3);
}
```

### Multiple `impl` Blocks
Rust also allows each `struct` to have more than one `impl` blocks.
```rust
#[derive(Debug)]
struct Rectangle {
    width: u32,
    height: u32,
}

impl Rectangle {
    fn area(&self) -> u32 {
        self.width * self.height
    }
}

impl Rectangle {
    fn can_hold(&self, other: &Rectangle) -> bool {
        self.width > other.width && self.height > other.height
    }
}

fn main() {
    let rect1 = Rectangle {
        width: 30,
        height: 50,
    };
    let rect2 = Rectangle {
        width: 10,
        height: 40,
    };
    let rect3 = Rectangle {
        width: 60,
        height: 45,
    };

    println!("Can rect1 hold rect2? {}", rect1.can_hold(&rect2));
    println!("Can rect1 hold rect3? {}", rect1.can_hold(&rect3));
}
```
## Enums
Enums can be created in the following way:
```rust
enum IpAddrKind {
    V4,
    V6,
}

fn main() {
    let four = IpAddrKind::V4;  // instantiated like this
    let six = IpAddrKind::V6;
}
```
The members can have types:
```rust
fn main() {
    enum IpAddr {
        V4(u8, u8, u8, u8),
        V6(String),
    }

    let home = IpAddr::V4(127, 0, 0, 1);

    let loopback = IpAddr::V6(String::from("::1"));
}
```
Consider the following enum:
```rust
enum Message {
    Quit,
    Move { x: i32, y: i32 },
    Write(String),
    ChangeColor(i32, i32, i32),
}
```
This enum has four variants with different types:

* `Quit` has no data associated with it at all.
* `Move` includes an anonymous struct inside it.
* `Write` includes a single `String`.
* `ChangeColor` includes three `i32` values.

### `Option<T>` Enum and Null
Rust does not have null. To implement null behaviour, it uses the `Option<T>` enum. It is defined in the standard library as follows:
```rust
enum Option<T> {
    Some(T),
    None,
}
```
Since `Option` is defined in the standard library, `Some` and `None` can be used directly:
```rust
fn main() {
    let some_number = Some(5);          // type automatically determined
                                        // by the value
    let some_string = Some("a string"); // no need for Option::Some("foo")

    let absent_number: Option<i32> = None; // type cannot be determined
                                           // since there is no value
}
```
`Option<T>` is different from `T`
```rust
fn main() {
    let x: i8 = 5;
    let y: Option<i8> = Some(5);

    let sum = x + y;    // error since '+' not defined
    // for Option<i8> and i8 addition
}
```
### `match` Control Flow
The value of members of enum can be accessed via `match` control flow.
```rust
enum Coin {
    Penny,
    Nickel,
    Dime,
    Quarter,
}

fn value_in_cents(coin: Coin) -> u8 {
    match coin {
        Coin::Penny => {
            println!("Lucky penny!");
            1
        },
        Coin::Nickel => 5,      // => separates pattern and the code to run
        Coin::Dime => 10,
        Coin::Quarter => 25,
    }
}
```
**Patterns bind to values** as follows:
```rust
#[derive(Debug)]
enum UsState {
    Alabama,
    Alaska,
    // --snip--
}

enum Coin {
    Penny,
    Nickel,
    Dime,
    Quarter(UsState),
}

fn value_in_cents(coin: Coin) -> u8 {
    match coin {
        Coin::Penny => 1,
        Coin::Nickel => 5,
        Coin::Dime => 10,
        Coin::Quarter(state) => {   // value of UsState binds to state variable
            println!("State quarter from {:?}!", state);
            25
        }
    }
}

fn main() {
    value_in_cents(Coin::Quarter(UsState::Alaska));
}
```
and with `Option<T>`
```rust
fn main() {
    fn plus_one(x: Option<i32>) -> Option<i32> {
        match x {
            None => None,
            Some(i) => Some(i + 1),
        }
    }

    let five = Some(5);
    let six = plus_one(five); // Some(5) will match with Some(i) in 
    // the match expression, so six will contain Some(6)
    let none = plus_one(None); // similarly none will contain None
}
```
**Matches are exhaustive**, following is an example:
```rust
fn main() {
    fn plus_one(x: Option<i32>) -> Option<i32> {
        match x {
            Some(i) => Some(i + 1),
        }
    } // will result in an error since matching for None is 
    // not implemented. Match requires one to handle all the
    // patterns that an enum can assume

    let five = Some(5);
    let six = plus_one(five);
    let none = plus_one(None);
}
```
**`_` Placeholder**, saves one from implementing all the possible patterns that an `enum` can assume. `match` can also be used with other types other than `enum`. Consider the `u8`, it can store values from `0` to `255`.
```rust
fn main() {
    let some_u8_value = 0u8;
    match some_u8_value {
        1 => println!("one"),
        3 => println!("three"),
        5 => println!("five"),
        7 => println!("seven"),
        _ => (),
    }
}
```
The `()` is just a unit value, so nothing will happen in the `_` case.

### `if let` control flow
The following two are exactly the same:
```rust
fn main() {
    let some_u8_value = Some(0u8);
    match some_u8_value {
        Some(3) => println!("three"),
        _ => (),
    }
////////////////////////////////////////////////
    let some_u8_value = Some(0u8);
    if let Some(3) = some_u8_value {
        println!("three");
    }
}
```
`if let` allows one to write code for just one pattern rather than worrying about different patterns. One more example:
```rust
#[derive(Debug)]
enum UsState {
    Alabama,
    Alaska,
    // --snip--
}

enum Coin {
    Penny,
    Nickel,
    Dime,
    Quarter(UsState),
}


fn main() {
    let coin = Coin::Penny;
    let mut count = 0;
////////////////////////match//////////////////////////////////////////////
    match coin {
        Coin::Quarter(state) => println!("State quarter from {:?}!", state),
        _ => count += 1,
    }
//////////////////////////if let//////////////////////////////////////////
    if let Coin::Quarter(state) = coin {
        println!("State quarter from {:?}!", state);
    } else {
        count += 1;
    }
}
```
## Packages, Crates and Modules

* **Packages**: A Cargo feature that lets you build, test, and share crates
* **Crates**: A tree of modules that produces a library or executable
* **Modules** and **use**: Let you control the organization, scope, and privacy of paths
* **Paths**: A way of naming an item, such as a struct, function, or module

For more information on how to use modules using `mod` keyword and the `use` keyword refer to the [Rust-Doc](https://doc.rust-lang.org/book/ch07-00-managing-growing-projects-with-packages-crates-and-modules.html).

## Common collections
Built-in types like **array** and **tuple** types are **stored on stack**. Collections are a useful data structure to store data whose **size is not known at compile time** and are also **stored in the heap**.

### Vector type `Vec<T>`
```rust
fn main() {
    let v: Vec<i32> = Vec::new();   // type annotation required since the
    // vector is not initialised with values to infer the type
    // but if one adds the value to the vector then type
    // annotation will not be required
    let mut v = Vec::new();
    v.push(1);
    v.push(2);
    v.push(3);
    v.push(4);

    // same as
    let mut v = vec![1, 2, 3, 4];

    let element = v[0]; // since i32 implements copy trait, this will work

    let element = &v[0]; // borrows immutable reference of value
    v.push(5); // will give an error since it is mutable ref if
    // the line below is uncommented 
    // let foo = element + 20;

    let test = &mut v;
    test[0] = 90;   // both of these work because of
    (*test)[0] = 80; // rust's automatic referencing and dereferencing

    // value can be directly updated
    v[0] = 80;

    let does_not_exist = &v[40]; // will cause a runtime panic not compile time
    let does_not_exist = v.get(40); // will not cause runtime panic

    // value can be accessed like this as well, get returns Option<&T>
    match v.get(2) {
        Some(third) => println!("The third element is {}", third),
        None => println!("There is no third element."),
    }

    // values can be accessed from a loop as well
    for i in &mut v {
        *i += 50;
    }
} // <- v goes out of scope and is freed here, since it has the drop trait
```

### `String` type
A `String` is a wrapper over a `Vec<u8>`. It is mutable, growable, owned, UTF-8 encoded string type. Whereas the `str` type is a string literal and is an immutable1 sequence of UTF-8 bytes of dynamic length somewhere in memory.
Take a look at the answer [here](https://stackoverflow.com/questions/24158114/what-are-the-differences-between-rusts-string-and-str).

<!-- Since the size is unknown, one can only handle it behind a pointer. This means that str most commonly appears as `&str`: a reference to some UTF-8 data, normally called a "string slice" or just a "slice". A slice is just a view onto some data, and that data can be anywhere, e.g. -->

<!-- * **In static storage**: a string literal "foo" is a `&'static str`. The data is hardcoded into the executable and loaded into memory when the program runs. -->

<!-- * **Inside a heap allocated String**: String dereferences to a `&str` view of the String's data. -->

<!-- * **On the stack**: e.g. the following creates a stack-allocated byte array, and then gets a view of that data as a `&str`: -->

<!-- ```rust -->

<!-- use std::str; -->
<!-- let x: &[u8] = &[b'a', b'b', b'c']; -->

<!-- let stack_str: &str = str::from_utf8(x).unwrap(); -->

<!-- ``` -->

<!-- In summary, use `String` if you need owned string data (like passing strings to other threads, or building them at runtime), and use `&str` if you only need a view of a string. -->

<!-- This is identical to the relationship between a vector `Vec<T>` and a slice `&[T]`, and is similar to the relationship between by-value `T` and by-reference `&T` for general types. -->

```rust
fn main() {
    let mut s = String::new(); // using new string can be created;

    // or like this
    let data = "initial contents";
    let s = data.to_string();

    // the method also works on a literal directly:
    let s = "initial contents".to_string();

    // or like this
    let s = String::from("initial contents");

    // can store any UTF-8 encoded string
    let hello = String::from("Здравствуйте");

    // can modify the string like this
    let mut s = String::from("foo");
    s.push_str("bar");  // s <- foobar
    // push_str takes slice since we don't ownership

    let s1 = String::from("Hello, ");
    let s2 = String::from("world!");
    let s3 = s1 + &s2; // note s1 has been moved here and can no longer be used
    // add in the standard library is defined as if it takes self and &str as the parameter and returns a String. The above works because &String is automatically converted to &str because of deref coercion

    let s1 = String::from("Hello, ");
    let s2 = String::from("world!");
    let s3 = format!("{}{}", s1, s2); // s1 can be used afterwards
    // without any issue

    // cannot index into a string or string slice like this
    let s1 = String::from("hello");
    let h = s1[0];  // error

    let hello = "Здравствуйте";
    let answer = &hello[0]; // error since each character
    // is encoded to different size. 'д' requires 2 bytes but
    // 'h' requires one byte

    let hello = "Здравствуйте";
    let s = &hello[0..4]; // s will contain Зд
    let s = &hello[0..1]; // will give runtime error since each
    // character is 2 bytes long

    // iterating strings
    for c in "नमस्ते".chars() {
        println!("{}", c);
    }

    for b in "नमस्ते".bytes() {
        println!("{}", b);
    }
}
```
