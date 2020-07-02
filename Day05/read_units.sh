#!/bin/bash -x
number=0
read -p "Enter number: " number
if [[ $number -eq 1 ]]
then
	echo One
elif [[ $number -eq 10 ]]
then
	echo Ten
elif [[ $number -eq 100 ]]
then
	echo Hundered
elif [[ $number -eq 1000 ]]
then
	echo Thousand
else
	echo Enter valid input.
fi

