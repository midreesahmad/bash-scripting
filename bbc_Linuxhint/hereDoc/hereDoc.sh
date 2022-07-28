#! /bin/bash
name="Idrees"
TODAY=$date
date | awk '{print $2}'			# selection portion/s of output
echo "Hi, this is our first line"
# echo "Hi, this is our first line"
#cat << hDoc		# this block of code or lines is shown on terminal as output. Doing nothing special.
cat <<- hDoc		# skip all tab spaces only
This document is in here_doc, this is first line
	This document is in here_doc, this is second line
		This document is in here_doc, this is third line
		echo "My name is :$name, (can execute any command being in here_doc block)"
  This document is in here_doc, this is fourth line
  User of the computer : ${USER}
      # DATE is : ${TODAY}		# not working I don't know
	This document is in here_doc, this is fifth line
hDoc

echo "After this line there is another here_ doc but not showing it "
<<tempDoc
This is another block of 
code
please test 
is as well.
tempDoc

echo "Hi, this is our last line"
