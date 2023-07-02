#! /bin/bash

echo "What's your age?"
read age

if [[ $age -ge 18 && $age -lt 40 ]]
#if [[ $age -gt 18 || $age -lt 40 ]]
then
	echo "Positive."
else
	echo "Negative."
fi
