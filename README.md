# os - Assignment _ 2
## Basic Forks and C Style Development

## Description

This project is part of the Operating Systems course  at Alamein International University.

The project demonstrates basic C programming concepts, process creation using fork(), compiling multiple C source files, and automating compilation using Makefiles.

The examples are designed to explain how C programs are compiled, linked, and executed in a Linux environment.


## Project Files

- `proces_creatio.c`: Demonstrates parent and child process creation.
- `file1.c`: First source file in a multi-file C program.
- `file2.c`: Second source file in a multi-file C program.
- `simple_program.c`: A simple C program.
- `makefile`: Automates the compilation of all programs.

## Requirements

- Ubuntu Linux.
- GCC Compiler.//exe to c 
- GNU Make. //to compile makefile

## Installation

Update the package list:

```bash
sudo apt update
```

Install GCC and Make:

```bash
sudo apt install build-essential
```

## Usage

Navigate to the project directory:

```bash
cd ~/Desktop/Assignment_2
```

Compile all programs:

```bash
make
```

Run the programs:

```bash
./proces_creatio
./output_program
./simple_program
```

To remove the generated executable files:

```bash
make clean
```

## Contributing

This project was created  of an  assignment. The examples can be modified and extended for learning and practice.

## Authors and Acknowledgment
authors (malak khaled )

Created for  Operating Systems 

## License

This project is distributed under an open-source license. See the LICENSE file for more information.

## Documentation Reference

The structure of this README follows the recommendations provided by [Make a README](https://www.makeareadme.com/). and form from studyguid in lab 4 (https://markdownlivepreview.com/)
