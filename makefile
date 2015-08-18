.SUFFIXES: .cpp .o

CC=g++
SRCS=main.cpp\
pubs.cpp
OBJS=$(SRCS:.cpp=.o)
EXEC=main

start:$(OBJS)
	$(CC) -o $(EXEC) $(OBJS)
.cpp.o:
	$(CC) -o $@ -c $<
clean:
	rm -f $(OBJS) 
