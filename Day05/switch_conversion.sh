#!/bin/bash -x
read -p "Enter your choice: " number
case $number in
1)
 echo "feet to inch"
read -p "Enter number" feet
print %.f "$(($feet*12))"
;;
2)
 echo "inch to feet"
read -p "Enter number" inch
print %.4f "$((1000000000 * ($inch*1)/12))e-9"
;;
3)
 echo "feet to meters"
read -p "Enter number" feet
print %.4f "$((1000000000 * ($feet*3048)/10000))e-9"
;;
4)
 echo "meters to feet"
read -p "Enter number" meters
print %.4f "$((1000000000 * ($meters*10000)/3048))e-9"
;;
*)
 echo "Invalid Number"
;;
Esac

