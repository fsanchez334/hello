CC = g++
CXX = g++
CXXFLAGS = -g -Wall

hello: hello.o

hello.o: hello.cpp

.PHONY:clean
	rm -rf *.o hello

all: clean hello
