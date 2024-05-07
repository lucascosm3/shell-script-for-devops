#!/usr/bin/env bash

function sum () {
  local result=$(($1+$2)) # best practices using "local"  
  echo $result
}

sum 15  15 # calling function sum