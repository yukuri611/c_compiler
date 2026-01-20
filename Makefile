CFLAGS=-std=c11 -g -static

c_compiler: c_compiler.c

test: c_compiler
	./test.sh

clean: 
	rm -f c_compiler *.o *~ tmp*

.PHONY: test clean
