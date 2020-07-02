#!/bin/bash -x
a=10
b=20
c=30
op1=$(( $a + $b * $c))
op2=$(( $a % $b + $c))
op3=$(( $c + $a / $b))
op4=$(( $a * $b + $c))

if [ $op1 -ge $op2 ]

then
	max=$op1
	echo Maximum value: $max

else
	min=$op1
	echo Minimum value: $min

fi

if [ $op3 -ge $op4 ]

then
	max=$op3
	echo Maximum value: $max
else
	min=$op3
	echo Minimum value: $min
fi

