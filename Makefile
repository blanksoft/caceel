CC=g++

all: prog

prog: main.cpp
		$(CC) $(CFLAGS) $(LFLAGS) main.cpp -o prog

clean:
		rm -f *.o
