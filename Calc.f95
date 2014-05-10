
! A subroutine is basically a void in C++. Although by default it used call-by-reference, so it 
! automatically sets the value to the value at the pointer's location in memory. Hence my 
! hacked together "mutator".
SUBROUTINE ADD(one, two, answer)
	! sets the value of answer to be the value of one and two
	answer = one + two;

END SUBROUTINE ADD

SUBROUTINE SUBTRACT(one, two, asnwer2)
	! same as above
	asnwer2 = one - two;

END SUBROUTINE SUBTRACT
