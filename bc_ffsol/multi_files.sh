#! /usr/bin/bash

read -t 4 -p "How many files you you want to create?  " files
read -t 5 -p "Please enter the extension(without dot(.)):  " extension

while [ $files -gt 0 ]
do
	touch file$files.$extension		# creating files with specific extension
	files=$((files - 1))
done

