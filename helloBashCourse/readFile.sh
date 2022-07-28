#! /usr/bin/bash

myFile="./notes.txt"


#if [ -f $myFile  ];  then
if [ $myFile=*.txt  ];  then		# to check if file a text file
echo "This file is a text file"
fi



: '	

# read file line by line
while IFS= read -r line
do
	echo "$line"
done <"$myFile"
'


