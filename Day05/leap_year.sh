#!/bin/bash -x
read -p "Enter the year :" year
if [[ ${#year} -eq 4 ]]
then
if [[ $year%400 -eq 0 && $year%100 -eq 0 || $year%4 -eq 0 ]]
then
	echo This is leap year.
else
	echo This is not leap year.
 fi
else
	echo Enter valid year.
 fi
