#!/usr/bin/env bash

#Conditions
#if [ condition ]; then 
#  do something
#
#elif [ condition ]; then 
# do something
#else
# do something
#fi

# example 1
NAME="Lucas"
NAME_2="Lucas"

if [ "$NAME" = "$NAME_2" ]; 
then
echo "They are the same"
else
echo "They are different"
fi

#example 2 with exit code [0] or [1]

[ "$NAME" = "$NAME_2" ] && {echo "They are the same"}
echo "exit code: $?
