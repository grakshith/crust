# Vision Statement

# Problem Statement
Comparison of features of Rust and C++ both as systems programming languages and to analyse the specific features of each language for different use-cases.

# Motivation

Rust is a new systems programming language that markets itself as "A language empowering everyone to build reliable and efficient software". [cite] 
Stack Overflow's 2019 developer survey puts Rust as the most loved technology. The popularity of rust can also be witnessed from the fact that many new open source packages on github provide some sort of support for Rust (either in terms of a wrapper, or bindings for Rust) [cite if possible or else remove this vague statement]. Rust's popularity can also be attributed to it's rich type system and it's ownership model for variables. From a systems programming language standpoint, Rust aims
to also avoid undefined behavior which is more common in traditional languages like C/C++ where the standard does not define what the undefined behavior is and is left to the individual implementations of the language specification.
All these claims by Rust makes it a very interesting language to explore for systems programming where C or C++ would have been used traditionally. 
Our goal will be to answer the following questions:
* What features of Rust made it so popular as a systems programming language?
* Are these features (or their variants) already being provided by C/C++?
* How is the library support for the Rust eco-system compared to the matured ecosystems of C/C++?
* Investigate deeply, the claims made by Rust regarding memory safety and concurrency.


# Project plan

First off, to begin the comparison, we will need to define qualitatively what parameters we will compare both the languages on. To quantify this, we will need some metrics like CPU time of execution, wall-clock time of execution, compilation time, memory footprint of the resulting binary and so on. 
We will first look at the specific features each language has to offer and try to deduce their effect or influence on the metrics. For example, this would involve writing programs with specific features (for example. asynchronous I/O) present and missing and comparing how the metrics change for both the scenarios. We also plan to microbenchmark small units of the program to verify our results.

Next, we will compare the memory safety claim of Rust with C++. We will explore how each language provides (or fails to provide) memory safety and the respective costs involved (in terms of the metrics) to do the same. This will involve writing some memory unsafe programs and programs that leak memory to see exactly what the behaviour of each langauge is.

To compare the concurrency claim by Rust, we will have to rely solely on benchmarking the same multi-threaded program in both Rust and C++ to see how the numbers vary. This would also involve checking data races, thread synchronization and other memory issues common in concurrent programs.

Finally, we would also like to explore if Rust can pave way to writing code with less security vulnerabilities (as arbitrary memory access is one of the biggest attack vectors).

