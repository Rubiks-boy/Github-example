all: main

main: main.o
	clang++ -o main main.o

main.o: main.cpp
	clang++ -c -std=c++1z -Wall -Wextra -pedantic main.cpp

clean:
	rm main *.o