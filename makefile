abc.exe:main.o fact.o big.o palindrome.o
	gcc -o abc.exe main.o fact.o big.o palindrome.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big.o:big.c
	gcc -c big.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
