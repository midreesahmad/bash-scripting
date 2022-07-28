#! /usr/bin/bash
: '
for l in `cat $1`; do
echo "$l"
done 
'
for l in $1
do
	echo "$l"
done<{1-./stdin}

: '
lines=0
while read line
do
	echo "$line"
	lines=$((lines+1))
done<$1		# read file passed as argument
echo -e "\n\n-----------NUMBER OF LINES : $lines --------------"
'
