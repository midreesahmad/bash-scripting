#! /usr/bin/bash
: '
This file is exporting a variable to another file.
Another file is created here, writing code in it and granting permissions to it and then executing it from this file.
'
echo -e "-------Wellcome to first script after a long time--------------\n"
read -p "Please enter your name:     " name
read -p "Please tell us what you are doing right now?	" action
cal
echo "$name is doing $action in today date $(date)"	# execute a command within a string
export $name 		# exporting a variable to another file
#touch temp2.sh
echo -e "#! /usr/bin/bash\nsleep 2\n echo \"-------Executing second file temp2.sh---------\"\n  \necho \"Imported name from temp file is $name\"\nsleep 3 \n echo \"Thank you\"" >temp2.sh
chmod +x temp2.sh
./temp2.sh
