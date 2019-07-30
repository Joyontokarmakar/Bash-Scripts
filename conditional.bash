#!/bin/bash
echo Enter a
read a
echo Enter b
read b
if [ $a -gt $b ]; then
echo $a is greater than $b
elif [ $a -lt $b ]; then
echo $a is smaller than $b
else
echo $a and $b are equal
fi
