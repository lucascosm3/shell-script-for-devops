#!/usr/bin/env bash

# Using Strings

NAME="Lucas Cosme" # Case-sensitive variables are used for global variables, and when the variable has whitespace you have to put quotation marks in it
echo $NAME # displaying the variable

NAME="Lucas

Cosme"
echo "$NAME" # keeping the formatting with double quotes

# Using Numbers

X=20
Y=45
TOTAL=$(($X+$Y))
echo $TOTAL

# Using command output as a variable

COMMAND_OUTPUT= "$(cat /etc/passwd)"
echo "$COMMAND_OUTPUT