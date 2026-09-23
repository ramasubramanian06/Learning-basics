#!/bin/bash
echo "Enter your age:"
read age
if [ $age -ge 18 ]
then
	echo "you are an adult"
	echo "you can apply for this job"
else
	echo "you are under 18"
	echo "you are not eligible"
fi
