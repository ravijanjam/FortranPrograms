	program main 

	real sum
c	int x, y, z, sum
	data x, y, z/2.0, 3.0, 5.0/

	write (*, *) 'Function example'

	print *, 'input values', x, y
	print *, 'the sum is given by'
	sum = add(x, y)
	print *, sum 

	print *, 'the differen is given by'
	sum = subt(x, y)
	print *, sum

	print *, 'subroutine multiply add*diff' 
	call mult_sum_subt(x, y)

	stop
	end

	real function add(x, y)
	real x, y, sum
c	give the name of the function here
	add = x + y
	return
	end 

	real function subt(x, y)
	subt = x - y
	return 
	end


	subroutine mult_sum_subt(x, y)
	real p
	p = subt(x, y)*add(x, y)
	print *,"from subroutine", subt(x, y), add(x, y), p
	end
