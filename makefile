all: lowercase.o lower.o

        cc -o upperlower lowercase.o lower.o

lowercase.o: lowercase.c lower.h
        cc -c lowercase.o

lower.o: lower.c lower.h
        cc -c lower.c
clean:
        rm *.o
        rm lowercase
                  
