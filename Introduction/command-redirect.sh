#examples

sudo apt update > apt_update_error.txt # if the command works, its output will be redirected to the .txt file

apt update > apt_update_error.txt # if the command doesn't work, the file will be blank because the file will only be created if the command works

apt update 2> apt_update_error.txt # this type of redirection is when it comes to creating an error file, solving the example above

apt update 2>> apt_update_error.txt # this command concatenates the contents, without replacing anything in the file

tr [a-z] [A-Z] < apt_update_error # sending the file to a specific command to use it

tr [a-z] [A-Z] < apt_update_error > apt_update_error_capslock # using a file for a command and creating a new modified file from it
