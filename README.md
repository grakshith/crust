# crust

## About
A small project to compare different features of Rust and C++ as a systems programming language.

## Instructions to Compile
### Rust installation
`rustc` is the compiler that is used. To install Rust on a Unix-like OS run the following command
```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```
For all the ways to install rust please visit this site: https://www.rust-lang.org/tools/install
### Code Compilation
#### Rust
All the Rust implementations are present in the directory [src/rs/src](https://github.com/grakshith/crust/tree/master/src/rs/src). Run the following instructions to go to that directory from the root of this project and compile all the Rust codes
```bash
cd src/rs/src
./compile.sh
```
This will compile all the Rust src and put the executables in the directory [src/rs/bin](https://github.com/grakshith/crust/tree/master/src/rs/bin) (path wrt project root)
```bash
cd ../bin
```
#### C++
All the C++ src files are present in the directory [src/cxx](https://github.com/grakshith/crust/tree/master/src/cxx). Run the following instructions to go to that directory from the root of this project and compile all the C++ codes
```bash
cd src/cxx
make
```
This will compile all the C++ src and put the executables in the directory src/cxx/bin (path wrt project root)
```bash
cd bin
```