#!/bin/bash
echo "enter your city:"
read city
if [ $city = "chennai" ] || [ $city = "mumbai" ]
then
	echo "you are in a indian city"
elif [ $city = "newyork" ] || [ $city = "losangeles" ]
then
	echo "you are in american city"
else
	echo "you are in $city - still a great place"
fi
