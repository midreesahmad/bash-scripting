#! /usr/bin/bash

# if [ -d "$1" ]  # to check if directory ixists
if [ -f "$1" ]	# to check if file ixists
then
	echo "Directory exists"
else
	echo "Directory doesn't exists"
fi
