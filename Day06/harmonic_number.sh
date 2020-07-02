#!/bin/bash -x
read -p "Enter value of n: " n
temp=0
for (( i=1; i<=n; i++ ))
do
   sum=$(( $temp + 1 ))
   temp=$(( $sum / $i ))
   echo $temp
done
