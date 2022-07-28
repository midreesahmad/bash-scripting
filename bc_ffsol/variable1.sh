#! /usr/bin/bash

echo "-----------Welcome to main File----------"
read -p "Please enter any value to export:  " exp_variable
echo -e "Your value is:\t$exp_variable"		# 1st way to get variable value
echo -e "\nYour value is:\t${exp_variable}"	# 2nd way to get variable value

: '
Exporting variable to another file

export exp_variable
chmod +x variable2.sh
./variable2.sh

'
