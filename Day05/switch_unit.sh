#!/bin/bash -x
read -p "Enter number 1,10,100,1000: " number
case $number in
1)
	echo "One"
;;
10)
	echo "Ten"
;;
100)
	echo "Hundred"
;;
1000)
	echo "Thousand"
;;
*)
	echo "Invalid Number"
;;
esac

