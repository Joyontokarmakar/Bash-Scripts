#!/bin/bash
ans=0
for((a=0;a<=20;a++))
do
	if [ `expr $a % 2` -eq 0 ]; then
	ans=`expr $ans + $a`
	fi
done
echo $ans
