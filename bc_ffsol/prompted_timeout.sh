#! /usr/bin/bash
# checking timeout while taking value from user

read -t 2 -p "Please enter you name (you have 5s time):	" name
#if test -z $name 
#if test -z "$name"		# both conditions working same
if [ -z "$name" ]		# working same as above
then
	echo -e "\nYou failed to enter your name!"
else
	echo -e "Your name is:\t$name"
fi

