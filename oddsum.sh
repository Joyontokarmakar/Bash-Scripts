#!/bin/bash
sum=0
echo max number: 
read n
for (( i = 1; i<=n; i++))
do
	if [ $((i%2)) == 0 ]
	then
		sum=`expr $sum + $i`
	fi
done
echo Odd sum = $sum
