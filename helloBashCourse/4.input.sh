#!  /usr/bin/bash

: '
=>	taking arguments and dealing according to number sequence
=>	array of arguments
=>	read file/line
=>	
=>	
=>	
'
# =>    taking arguments and dealing according to number sequence
: '
#echo $1		# take one argument and display it
echo "First arg: $0 , Second arg: $2, Third arg: $4" 		# 0th argument is file name we write to execute bash file
'

: '
=>	 array of arguments
argument=("$@")		# accepts unlimited arguments

echo $@		# by default arguments starts from location 1 (in this formate because at 0 position it takes file name as argument)
echo "++++++++Displaying with another method======="
argument[0]=$0
echo ${argument[1]} ${argument[2]} ${argument[3]}  ${argument[0]}

echo "Length of array : "
echo $#		# to show array length
'

while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"		# read file name given after file.sh to read otherwise it will read line from terminal
