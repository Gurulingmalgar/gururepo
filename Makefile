ABC.exe:main.o big3.o fact3.o
	gcc -o ABC.exe main.o big3.o fact3.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact3.o:fact3.c
	gcc -c fact3.c	
