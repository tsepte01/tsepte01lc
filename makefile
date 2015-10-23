all: lowercase.o lower.o

        cc -o upperlower lowercase.o lower.o

lowercase.o: lowercase.c lower.h
        cc -c lowercase.c

lower.o: lower.c lower.h
        cc -c lower.o
clean:
        rm *.o
        rm lowercase
                  
