#!/usr/bin/env bash

# Reserved variables
echo "Script Name: $0"
echo "First parameter: $1"
echo "Second parameter $2"

echo "All parameters: $*"

ls asdada &> /dev/null

echo "Output last command: $?"

echo "Current process: $$"  # <$$> is equivalent to $BASHPID