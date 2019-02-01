# cs335 lab1
# to compile your project, type make and press enter
<<<<<<< HEAD
 CFLAGS = -I ./include
 ##LIB    = ./lib/fmod/libfmodex64.so
 LFLAGS = -lrt -lX11 -lGLU -lGL -lm #-lXrandr

=======
>>>>>>> 0ac4dcce745ae469c501fa6d2ccbb66796687e62

all: lab1

lab1: lab1.cpp
<<<<<<< HEAD
	g++ $(CFLAGS) lab1.cpp libggfonts.a -Wall -Wextra $(LFLAGS) -o lab1

=======
	g++ lab1.cpp -Wall -olab1 -lX11 -lGL -lGLU -lm
>>>>>>> 0ac4dcce745ae469c501fa6d2ccbb66796687e62

clean:
	rm -f lab1
	rm -f *.o
<<<<<<< HEAD
=======

>>>>>>> 0ac4dcce745ae469c501fa6d2ccbb66796687e62
