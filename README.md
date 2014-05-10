How to run:

Make sure you have the gfortran and g++ compilers.
If not, type "sudo apt-get install [g++/gfortran]"

To make, type "make -f Makefile" - the output will wil "run"

To manually compile type:
g++ -c Main.cpp
gfortran Calc.f95
g++ Main.o Calc.o
