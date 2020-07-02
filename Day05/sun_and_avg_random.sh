#!/bin/bash -x
sum=0
for((i=1;i<=2;i++))
do
randomNumber=$((RANDOM%99))
sum=$(($sum+$randomNumber))
done
echo Sum is:$sum
average=$(($sum/5))
echo Average is:$average
