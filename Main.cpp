#include <stdio.h>

// Signifies that I will be using external C methods (in reality these 
// are my Fortran methods. Note how I have to use pointers, and also
// the fact that the Fortran compiler puts a _ after the method name.
extern "C" void add_(int *, int *, int *);
extern "C" void subtract_(int *, int *, int *);

int main() {

	int test1 = 5;
	int test2 = 7;
	int answer1 = 0;
	int answer2 = 0;	
	
	add_(&test1, &test2, &answer1);
	subtract_(&test2, &test1, &answer2);

	printf("%d + %d = %d\n", test1, test2, answer1);
	printf("%d - %d = %d\n", test2, test1, answer2);

}
