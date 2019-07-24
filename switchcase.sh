#!/bin/bash
echo -e "Is it you? "
read answer
case $answer in
yes|YES) echo "Thank you! You can Enter";;
no|NO) echo "Try Again";;
*) echo "What are you doing here?";;
esac
