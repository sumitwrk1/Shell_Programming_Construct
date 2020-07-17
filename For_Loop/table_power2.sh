#! /bin/bash -x

read -p "Enter the number " n

powervalue=1

for((count=0;count <$n;count++))

do

	powervalue=$((2*$powervalue))

	echo $powervalue

	done
