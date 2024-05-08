#!/usr/bin/env bash

# external
for i in `seq 1000`; do
  echo "lucas" | tr [a-z] [A-Z]
done

# builtin 
name="lucas"
for i in `seq 1000`; do
  echo ${nome^^}
done
