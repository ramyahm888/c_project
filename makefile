bc.exe:main.o big.o fact.o pal.o
	gcc -o bc.exe main.o big.o fact.o pal.o
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
pal.o:pal.c
	gcc -c pal.c
clean:
	rm -rf *.o bc.exe

