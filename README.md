# helloworld-nasm
This repository contains a simple "Hello, World!" program written in NASM for 64-bit systems.

## Overview
The program demonstrates how to use NASM (Netwide Assembler) to print "Hello, World!" to the standard output on a 64-bit Linux system.

## Compilation
To compile the program, ensure you have NASM installed on your system. In your terminal, navigate to the directory containing `hello_world.asm` and run the following command:

```bash
nasm -f elf64 hello_world.asm
```
This command assembles the NASM source code into an object file compatible with 64-bit systems.

## Testing
After successful compilation, you can run the program by typing the following command in your terminal:
```bash
./hello_world
```
