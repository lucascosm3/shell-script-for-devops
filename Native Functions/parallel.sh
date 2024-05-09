#!/usr/bin/env bash

(for i in `seq 1000`; do echo "mateus" | tr [a-z] [A-Z]; done) &

(for i in `seq 1000`; do echo "me" | tr [a-z] [A-Z]; done) &

wait

echo "Done"