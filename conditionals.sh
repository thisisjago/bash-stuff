#! /bin/bash

echo "---------------------"
echo "Are you over 18?"
echo "---------------------"
echo "What's your age?"
read age

# first way to do conditionals
#if [ $age -eq 10 ]
#if [ $age -le 10 ]

# second way to do conditionals
echo "---------------------"
if (( $age >= 18 ))
then
	echo "Positive."
elif (( $age >= 17 ))
then
	echo "Almost there."
else 
	echo "Negative."
fi
