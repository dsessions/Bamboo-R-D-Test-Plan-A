all: test

test: main.o
	g++ -o test main.o

main.o: main.cpp
	g++ -Wall -c -o main.o main.cpp

clean:
	rm test
	rm *.o
