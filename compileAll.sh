#!/bin/bash


if [ $# != 1 ];then

	echo "To compile, do the following "
	echo "============================="
	echo "./compileAll c"
	echo "============================="

	echo " "
	echo "To delete the compiled ones, do the following "
	echo "============================="
	echo "./compileAll d"
	echo "============================="

elif [ $1 == "c" ]; then
for i in `ls *f`
	do 
		echo "Compiling the file" $i

		gfortran-4.9 -o ${i%.f} $i

		echo "To execute the following run ./"${i%.f} 
	done

elif [ $1 == "d" ]; then
for i in `ls *f`
	do 
		echo "Removing the compiled file" ${i%.f}

		rm ${i%.f}

	done

fi
