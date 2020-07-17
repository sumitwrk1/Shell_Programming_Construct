#! /bin/bash -x

read -p "Enter the number" num

count=0

for((i=1;i<=$num;i++))

do

r=$(($num%i))

if [ $r -eq 0 ]

then

        count=$((count+1))

fi

done

echo $count

if [ $count -eq 2  ]

then

        echo "$num is prime"

else

        echo "$num is not prime"

fi

