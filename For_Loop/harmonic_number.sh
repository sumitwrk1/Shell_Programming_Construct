#!/bin/bash -x

echo "enter the value of N:";

read n;

harmonic=0;

if [ $n -ne 0 ]

then

for (( i=1;i<=n;i++ ))

do

harmonic=$( echo "scale=2; $harmonic+1/$i" | bc );

done

echo "harmonic value=$harmonic"

else

echo "enter the positive number."

fi
