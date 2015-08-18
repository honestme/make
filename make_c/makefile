.SUFFIXES: .c .o

CC=gcc
SRCS=main.c
OBJS=$(SRCS:.c=.o)
EXEC=main
OPTIONS=-g -Wall
LINK=-lpthread

start:$(OBJS)
	$(CC) -o $(EXEC) $(OBJS) $(OPTIONS) $(LINK)
.cpp.o:
	$(CC) -o $@ -c $<
clean:
	rm -f $(OBJS) 
	rm -f core.*
