#!/bin/bash
echo Is it night?
read time
case $time in
yes) echo Good Night;;
y) echo Good Night;;
no) echo Whatever;;
n) echo Whatever;;
*) echo Badass;;
esac
