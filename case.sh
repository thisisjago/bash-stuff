#! /bin/bash

echo "Pick a number between 1 and 2: "
read value

case $value in 
	1)
		echo "You picked the #1"
	;;
	2)
		echo "You picked the #2"
	;;
	*)
		echo "You picked the wrong #"
	;;
esac
