helloSUSE: hello.o
	gcc -o helloSUSE hello.o

hello.o: hello.c
	gcc -c hello.c
