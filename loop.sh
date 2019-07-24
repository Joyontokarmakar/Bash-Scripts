#!/bin/bash
answer=0
for((a=1;a<11;a++))
do
	answer=`expr $answer + $a`
done
echo $answer
