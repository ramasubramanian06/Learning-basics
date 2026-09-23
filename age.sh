#!/bin/bash
echo "enter your age:"
read age
if [ $age -lt 15 ]
then
	echo "you are a student"
elif [ $age -ge 15 ] && [ $age -le 25 ]
then 
	echo "you are a junior professional"
elif [ $age -gt 25 ] && [ $age -le 40 ]
then
	echo "you are a senior professional"
else
	echo "you entered a invalid age"
fi
