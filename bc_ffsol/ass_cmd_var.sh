#! /usr/bin/bash

 list=`ls -l`		# assigning command result to a variable using backtick character
# list = "${ls}"       # ?? 2nd way to assign a commnad to a variable
echo -e "Here is the output of command \n\n$list"
