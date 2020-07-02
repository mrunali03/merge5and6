#/bin/bash -x
for((i=1;i<=5;i++))
do
randomNumber=$(( (RANDOM%99) +100 ))
echo $randomNumber
done

