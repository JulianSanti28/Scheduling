CC=gcc

all: main.o split.o
	$(CC) -o test/main main.o split.o

split.o: split.c split.h list.h
	$(CC) -c -o split.o split.c

main.o: main.c split.h list.h
	$(CC) -c -o main.o main.c

clean:
	rm -f main.o split.o main
fifo:all
	cd test && ./main fifo.txt
rr:all
	cd test && ./main rr.txt
sjf:all
	cd test && ./main sjf.txt
parcial:all
	cd test && ./main parcial.txt