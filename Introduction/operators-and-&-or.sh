#examples

#sudo apt update && echo "Success!" # if the command on the left works, the command on the right after <&&> will be executed
#
#sudo apt update || echo "Success!" # if the command on the left fails, the command on the right after <||> will be executed

sudo apt update; echo "Success!" # if you want to run 2 commands without dependencies