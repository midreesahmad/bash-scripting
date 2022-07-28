#! /usr/bin/bash

if [ $UID -eq 0 ]; then
	echo "This is root user"
else
	echo "THis is NOT root user"
fi
