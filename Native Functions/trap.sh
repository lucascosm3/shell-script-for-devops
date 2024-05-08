#!/usr/bin/env bash

function trapped () {
        echo "Received signal $1"
        exit
}

trap "trapped INT"  INT
trap "trapped TSTP" TSTP

while true; do
        continue
done