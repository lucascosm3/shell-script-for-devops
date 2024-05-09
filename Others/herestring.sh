#!/usr/bin/env bash

IFS=:
while read -a user; do
  echo "the user ${user[0]} user the shell ${user[6]}"
done <<< "lucascosme:x:1000:1000:,,,:/home/lucascosme:/usr/bin/zsh"