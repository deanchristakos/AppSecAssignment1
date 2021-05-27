helloworld.o: helloworld.c
	gcc -Wall -c helloworld.c

hellworld: helloworld.o
	gcc -Wall -o helloworld helloworld.o

clean:
	rm helloworld.o helloworld

