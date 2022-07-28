#! /bin/bash
##! /bin/bash	-x		# to debug code

for ((i=$1; i<=$2; i++))
do
	if [ $i -ge 3 ] && [ $i -le 6 ]
	then	
		set -x
		echo -e"\nValue is in $i (in debugging area)"
		set +x
	else
		echo "Loop value: $i"
	fi

		echo "Loop value: $i"
done

: '
	if [[ $i == 5 ]]
	then	
		echo -e"\nValue is five"
	else
		echo "Loop value: $i"
	fi
'
#  bash -x ./debug.sh 2 6		# first way to debug code
: '		# second way to debug code chunk acutally
-x
....code....	# to debug limited lines
+x

'

#		adding -x in shebang line


