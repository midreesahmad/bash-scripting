#! /usr/bin/bash


#=>	 array of arguments
argument=("$@")		# accepts unlimited arguments

echo $@		# by default arguments starts from location 1 (in this formate because at 0 position it takes file name as argument)
echo "++++++++Displaying with another method======="
#argument[0]=$0
echo ${argument[0]} ":::" ${argument[1]} ":::" ${argument[2]} ":::"  ${argument[3]}

echo "Length of array : "
echo $#		# to show array length

