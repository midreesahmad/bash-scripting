#!/usr/bin/bash

echo "Please enter initial value of loop"
read start
echo "Please enter ending value of loop (!This value must be greater than initial value)"
read end
echo "Please enter jump value of loop"
read jump

#for iteration in {"\$start".."\$end".."\$jump"}  # not working
#for iteration in {'$start'..'$end'..'$jump'}	# not working
#for iteration in {20..40..2}	# working fine
: '
for iteration in {"$start".."$end".."$jump"}
do
	echo "vlaue at this iteration : $iteration"
done
'

: '	# printing all file and directories in current directory
for list in *
do 
	echo -e "$list\t"
done

echo -e "\nDONE!\n\n"
'
