.SUFFIXES: .cpp .o

CC=g++
SRCS=main.cpp\
pubs.cpp
OBJS=$(SRCS:.cpp=.o)
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
