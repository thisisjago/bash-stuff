#! /bin/bash

num=1

# while loop
while [ $num -le 10 ]
#until [ $num -le 10 ]
do
	echo $num
	num=$((num + 1))
	echo "--------------"
done

