backgrnd.exe: backgrnd.o
	         gcc -o backgrnd.exe -Wall -Zomf -Zsys -O2 backgrnd.o backgrnd.def

backgrnd.o: backgrnd.c
	         gcc -o backgrnd.o -c -Wall -Zomf -Zsys -O2 backgrnd.c
