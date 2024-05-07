#!/usr/bin/env bash

# example "for"
for ((i=0; i<11; i++));
do
  echo $i
done

# example "for" with "seq"
for sequence in `seq 15`; do # the value to the right of "in" will be inserted into the sequence variable
  echo "Value: $sequence"
done

# example "for" with "array"

fruits=(
  'Pineapple'
  'Orange'
  'Banana'
)

for fruits_list in ${fruits[@]}; do
 echo "$fruits_list"
 done

 # examples "for" with "while"

count=0
while [ $count -lt ${#fruits[@]} ]; do
  echo "$count - ${fruits[$count]}"
  count=$(($count + 1))
done

while read linha; do
  echo "Linha - $(echo $linha | cut -d : -f l)"
  done < /etc/passwd
