#!/bin/bash
echo -e "Enter year: "
read year
if [ `expr $year % 4 ` -eq 0 ]; then
echo "$year is a Leap year"
elif [ `expr $year % 100` -eq 0 ]; then
echo "$year is a Leap year"
elif [ `expr $year % 400` -eq 0 ]; then
echo "$year is a Leap year"
else
echo "$year is not a leap year"
fi
