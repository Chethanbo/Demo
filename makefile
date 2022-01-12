target.exe: main.o hello.o odd.o
	gcc -o target.exe main.o hello.o odd.o
main.o: main.c
	gcc -c main.c
hello.o: hello.o
	gcc -c hello.c
odd.o: odd.o
	gcc -c odd.c
