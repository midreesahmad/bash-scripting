#! /usr/bin/bash

#declare -ir score=100	# only holds integer value otherwise 0 bydefault
#  -i	 just for making it niteger variabel 
#	-r   to make only readable variable
declare -p score=100
echo "SCORE : $score"
echo "Please enter the score"
read score
echo "SCORE : $score"
