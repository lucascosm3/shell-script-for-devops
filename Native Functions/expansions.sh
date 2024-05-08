#!/usr/bin/env bash

NAME=${1:-lucas} # If the parameter is not passed, it will use the declared default
NOME=${1:+lucas}
NOME=$1

NOME_2=${NOME:=lucas}

echo "NOME: $NOME"
echo "NOME_2: $NOME_2"

NOME=${1:?"Null variable"} # If you do not define a default value, but rather the user, if this is not met, null will be given

echo $NOME