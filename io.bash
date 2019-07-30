#!/bin/bash
echo What is your name?
read name
echo What is yor age?
read age
echo Name:$name
echo Age:$age
echo In 2020 your age will be `expr $age + 1`
