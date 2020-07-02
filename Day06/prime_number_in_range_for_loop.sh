#!/bin/bash -x
temp=0;
read -p "Enter number from: " start
read -p "Enter number to: " end
echo "Prime numbers between $start and $end are: "
for (( i=start; i<end; i++ ))
do
   for (( j=2; j<($i/2); j++ ))
   do
       num=$(( $i % $j ))
       if [ $num -eq 0 ];
       then
          temp=0
          break
       else
          temp=1
          break
       fi
   done
   if [ $temp -eq 1 ]
   then
     echo $i
fi
done
