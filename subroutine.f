
	program main

	integer p
	write (*, *), 'subroutine example for fortran77'
	write (*, *), 'please enter an integer '
	read (*, *) p

	print *, 'The value you gave is', p
	
	call squareNo(p)

	stop
	end

	subroutine squareNo(n)
	n=n**2
	print *, 'from subroutine, the square of the no is ', n
	end
