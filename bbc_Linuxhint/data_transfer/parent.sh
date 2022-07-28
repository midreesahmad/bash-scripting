#! /usr/bin/bash

echo "Please enter any data"
read data1
echo "again please enter any data"
read data2
export data1		# working fine GOOD!
export data2
./child.sh		# calling another script to execute AWESOME
