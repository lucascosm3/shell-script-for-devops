#!/usr/bin/env bash

curl ashihasidhasid.com &> /dev/null # sending output for deletion

[ $? -eq 6 ] && echo "Houve um erro de DNS"

exit 0