c	implicit none

	integer x

	write (*, '(a)') 'If else if example'

	x=3
	if (x == 2) then
		write (*, *) x

	else if(x == 3) then
		write (*, *) x
	end if

	stop 
	end
