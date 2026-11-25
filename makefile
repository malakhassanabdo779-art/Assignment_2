CC=gcc
.PHONY: all clean
all: proces_creatio output_program simple_program
proces_creatio: proces_creatio.c
	$(CC) proces_creatio.c -o proces_creatio
output_program: file1.c file2.c
	 $(CC) file1.c file2.c -o output_program
simple_program: simple_program.c
	 $(CC) simple_program.c -o simple_program
clean:
	 rm -f proces_creatio output_program simple_program
