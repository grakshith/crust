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
## Instructions to benchmark
The [benchmark.py](https://github.com/grakshith/crust/tree/master/src/benchmark.py) in the `src` directory, contains the Python script which runs the all the executables. It uses the `config.json` as a guide to run which executables. After it runs it stores the output in the file called `results.json` in the same directory.

### config.json
Edit the [config.json](https://github.com/grakshith/crust/tree/master/src/config.json) inside the src folder as follows.

To add an executable to compare with the others add an object like the following
```JavaScript
{
    "binaries": [
    {...},
    {
        "name": "An easy name to identify in the result.json",
        "command": "Location of the binary along with its argument like how you would run from the terminal",
        "iterations": 10 //An integer value specifying the number of times the code will be run
    },
    {
        "name": "Linked list in Rust",
        "command": "rs/bin/linked_list",
        "iterations": 100
    }
    {...}
    ]
}
```

### Running the benchmark
We used Python 3.5 version of Python. To run the benchmark simply run the following command
```bash
python benchmark.py
```
After executing all the binaries the result will be stored in the `results.json` file. The `results.json` has the following structure
```JavaScript
{
    "results": [
    {...},
    {
        "name": "The same you used in config.json",
        "iterations": 100, // An integer specifying the number of times the code was run
        "time_unit": "us", // Represents micro-seconds
        "mean": 1234.56, // mean time taken by the executable across all the runs
        "median": 1234.56, // the median of all the times taken by the executable
        "stddiv": 123.56 // the standard deviation of execution times across all the runs
    }
    {...}
    ]
}
```