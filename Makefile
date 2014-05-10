all: obj

obj: Main.o Calc.o
	g++ Main.o Calc.o -o run
Main.o: Main.cpp
	g++ -c Main.cpp
Calc.o: Calc.f95
	gfortran -c Calc.f95
clean:
	rm -rf *o run
