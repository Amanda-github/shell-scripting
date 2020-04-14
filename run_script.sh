#!/bin/bash

#calling the other script within the current directory
set -e
./hello_world.sh
./greet_user.sh
./add_number.sh 1 2

#echo    "hello world"
