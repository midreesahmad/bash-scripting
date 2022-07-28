#!/usr/bin/bash
echo "Please enter any integer number"
read nu
# if (( "$nu" > 100 ))	# use double paranthesis if have to use conditional operators like >,>=, <, <=, 
#if [["$nu" > 100]] 	# ERROR should leave space between values and brackets
if (("$nu" > 100))		# working fine RECOMMENDED
then
	echo "Number is greater than 100"
elif [ "$nu" -lt 50 ]
then
	echo "Number is less than 50"
elif [ "$nu" -eq 50 ]
then
	echo "Number is 50"
# elif [ "$nu" -eq 100 ] 		# working fine
# elif [[ "$nu" == 100 ]] 		# working fine
#elif (( "$nu" == 100 ))  		# working fine
#elif (( "$nu" -eq 100 ))		#cannot use verbal conditional operators with braces/paranthesis
elif (( "$nu" == 100 ))
then
	echo "Number is 100"
else
	echo "Number is greater than 50 and less than 100"	
fi		# must close statement with reverse letters like fi for if, esac for case etc
