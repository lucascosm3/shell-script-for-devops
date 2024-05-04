#!/bin/bash

echo "The current values is: $3.00" # double quotes, interpret <$> as a variable

echo 'The current values is: $3.00' # single double quotes, not interprets <$> as a variable 

echo "The current values is: \$3.00" # special digit <\> break/escape everything after should be considered a normal digit 

ls -l `which ls` # special digit `<command>` every command inside the quotes will be executed first and the output of that command will be used

*.txt # special digit <*> searches for any file with the extension “.txt” or the desired extension

ls ????????.txt # special digit <????????> used to search for files of extension tx.t with the same character length.

touch arq{1,2,3,4,5}.txt # special digit <{ }> used to create a list of numbered files