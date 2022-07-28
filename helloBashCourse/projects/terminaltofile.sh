#! /usr/bin/bash
touch reading.txt
while read this_line
do
#	echo "$this_line"
	echo "$this_line" >> reading.txt
done < "${1:-/dev/stdin}"
