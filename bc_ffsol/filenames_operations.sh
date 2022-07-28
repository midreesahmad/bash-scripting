#! /urs/bin/bash

# showing files with complete name, extensions and without extension
for file in `ls` ;do		# displaying all file names in a directory
#	basename $file .sh		# show only names without extensions having .sh extension
#	echo "$(basename -- $file)"	  # showing all file names
#	echo "${file##*.}"		# showing file extensions ONLY
#	echo -e "Showing full names\n${file##*/}"	# showing all file names
	echo -e "$file"	# showing all file names

#echo "${file%.*}" 		# TO GET FILENAMES WITHOUT EXTENSIONS
done

