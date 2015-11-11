#!/bin/bash

for i in `ls *f`
	do 
		echo "Compiling the file" $i

		gfortran-4.9 -o ${i%.f} $i

		echo "You can run by executing ./"${i%.f} 
	done

