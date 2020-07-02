#!/bin/bash -x

read -p "Enter value of n: " n

i=0
power=1

for(( i=0; i<=n; i++ ))
do
   echo 2^$i=$power
   power=$(( 2 * $power ))
done
