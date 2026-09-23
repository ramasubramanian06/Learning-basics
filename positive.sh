#!/bin/bash
echo "enter a number"
read number
if [ $number -ge 0 ]
then
	echo "number is positive"
elif [ $number -lt 0 ]
then
	echo "number is negative"
else 
	echo " the number you entered: $number is not a numeric"
fi
