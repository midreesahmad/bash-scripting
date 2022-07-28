#!/bin/bash
# 1 used for STD_OUT and 2 used for STD_ERR
: '# 1 define files separately for std_OUT and std_ERR 
cat redirect_output_2.txt 1>std_OUT.txt 2>std_ERR.txt # 1 for std_OUT and 2 for std_ERR

# 2 appending to previous files content
# ls ---al 1>>std_OUT.txt 2>>std_ERR.txt # 1 for std_OUT and 2 for std_ERR   (APPENDING)

# 3 only when command is executing successfully
#cat redirect_output_1.txt >std_OUT.txt	# STDOUT if command execute successfully'

# 4 both stdOUT and stdERR in same file

# lss 2>> temp.txt  	# 2 for STD_ERR
# ls 1>> temp.txt  	# 2 for STD_ERR

 lss >& std_O_E.txt  	# redirection >&  is used for both std_OUT and std_ERR
 ls >& std_O_E.txt

