#!/bin/bash

STRLENGTH=$(echo -n $1 | wc -m)

if [ ! "$1" ] || [ ${#STRLENGTH} -lt 1 ]
then
echo "ERROR: No input is provided. Exiting now..." && exit 1

else
echo "Hello, nice to meet you $1"

fi


#test if string is null

#if test -z "$1"
#then
#echo "ERROR: No input is provided. Exiting now..." && exit 1
#
#else
#echo "Hello, nice to meet you $1"
#
#fi
