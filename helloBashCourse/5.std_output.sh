#! /usr/bin/bash

#ls +al -r 1>stdOutput.txt	# this file stdOutput.txt will use just for std_out not for std_err
: '
ls +al 1>stdOutput.txt 2>stdErr.txt

1: for standard outuput  (if command runs successfully)
2: for standard error output (outout against wrong command entered)
'
# following three commands are same in functionality
#= ls +al 1>stdOutput.txt 2>stdErr.txt
#= ls -al  1>stdOutput.txt 2>&1		# used for both right command and wrong command output

#= lspci >& stdOutput.txt		# this line of code is also used for handling std_output and std_err

