#! /bin/bash -x

read -p "Enter the number " n

powervalue=1

count=0

while [ $count -lt $n ] && [ $powervalue -lt 256 ]

do

        powervalue=$((2*$powervalue))

        echo $powervalue

        count=$(($count+1))

done

