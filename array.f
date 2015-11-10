	implicit none
	integer k, arr(5)

	do k=1, 5
		arr(k) = k**3
	end do

	do k=1, 5
	write(*, *), arr(k) 
	print *, arr(k) 
	end do

	stop
	end
