hello : hello.c
	gcc -o hello hello.c
clean :
	rm -rf hello *.o *.core
