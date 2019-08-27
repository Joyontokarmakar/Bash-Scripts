#!/bin/bash
echo "Number of rows:"
read n
echo "The Pattern:"

for((i=n;i>=1;i--))
do
for((j=1;j<=i;j++))
do
echo -n "*"
done
echo
done

for((i=2;i<=n;i++))
do
for((j=1;j<=i;j++))
do
echo -n "*"
done
echo
done
