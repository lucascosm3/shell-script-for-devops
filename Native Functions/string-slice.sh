#!/usr/bin/env bash

# using bash's native slice/cut
NAME="lucas cosme"

echo ${NAME:7}
echo ${NAME:7:6}
echo ${NAME::6}
echo ${NAME::-2}
echo ${NAME::-3}
echo ${NAME: -9}
echo ${NAME: -9:6}