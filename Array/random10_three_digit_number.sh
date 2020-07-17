#Write a program to find 10 random three digit number.

#! /bin/bash

arr=();

for (( i=0; i<=10; i++ ))

do

random=$(( RANDOM%1000));

	arr[$i]=$random;

done

echo ${arr[@]}
