#!/bin/bash -x
number=0;
read -p "Enter numeric value from 1 to 7 for weekdays: " number
if [ $number -eq 1 ]
then
	echo Sunday
elif [ $number-eq 2 ]
then
	echo Monday
elif [ $number-eq 3 ]
then
	echo Tuesday
elif [ $number-eq 4 ]
then
	echo Wednesday
elif [ $number-eq 5 ]
then
	echo Thursday
elif [ $number-eq 6 ]
then
	echo Friday
elif [ $number-eq 7 ]
then
	echo Saturday
else
	echo Enter valid number.
fi

