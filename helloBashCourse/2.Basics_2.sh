#! /usr/bin/bash


#Start of Contents
: '
+    sleep miliseconds for example sleep 2 
+    HereDoc using command << delimeter
............some text line/s-----------
delimiter
further have to study about this.
+    
+    
+    
+    
+        
'
#End of Contents

#	create new file and perform some operations
: '
mkdir testDir
cd testDir
echo "---------------welcome this new file is created-------------" >>temp.txt

sleep 5

echo "Current directory is : " 
pwd

sleep 3
cd ..
rm -r testDir'

# HereDoc
: '
echo "Please wait"
$(sleep 5)

cat << delimeter
Showing some output on screen
Current working Directory:  $PWD	
Use Name: $(whoami)
delimeter
'








