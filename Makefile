all: test

test: main.o
	sleep 60
	g++ -o test main.o

main.o: main.cpp
	g++ -Wall -c -o main.o main.cpp

clean:
	rm test
	rm *.o
