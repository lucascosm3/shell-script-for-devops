#!/usr/bin/env bash

IFS=:
while read -a user; do
  set -xv # enabling debug in the script
  echo "the user ${user[0]} user the shell ${user[6]}"
  set -xv # disabling debug in the script
done <<< "lucascosme:x:1000:1000:,,,:/home/lucascosme:/usr/bin/zsh"