#!/bin/bash -x
read -p "Enter number: " number
fact=1
for (( i=number; i>=1; i-- ))
do
 fact=$(( $fact * $i ))
done
echo "Factorial of $number is: " $fact

