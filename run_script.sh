#!/bin/bash

#calling the other script within the current directory
#option 1
#./hello_world.sh
#./greet_user.sh bob
#./add_number.sh 1 2


#option 2
set -e
./hello_world.sh
./greet_user.sh
./add_number.sh 1 2

#echo    "hello world"

