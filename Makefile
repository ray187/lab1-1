# cs335 lab1
# to compile your project, type make and press enter
 CFLAGS = -I ./include
 ##LIB    = ./lib/fmod/libfmodex64.so
 LFLAGS = -lrt -lX11 -lGLU -lGL -lm #-lXrandr


all: lab1

lab1: lab1.cpp
	g++ $(CFLAGS) lab1.cpp libggfonts.a -Wall -Wextra $(LFLAGS) -o lab1


clean:
	rm -f lab1
	rm -f *.o
