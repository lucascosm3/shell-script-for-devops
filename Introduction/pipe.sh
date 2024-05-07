#!/usr/bin/env bash

echo $BASHPID
( echo "In (): $BASHPID" )   # This will differ from the base
{ echo "In {}: $BASHPID"; }  # This will match the base

echo "Pipeline, default config:"
{ echo " X: $BASHPID" >&2; } | { echo " Y: $BASHPID" >&2; } # whenever we use a pipe, a subprocess is created and this can affect performance