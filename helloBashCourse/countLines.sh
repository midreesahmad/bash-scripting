#! /usr/bin/bash

echo "Counting number of lines (with file name) : "
wc -l notes.txt
echo "++++++++++++++++++++++++++"
echo "Counting number of lines (without file name) : "
wc -l < notes.txt
echo "-------------------------"
echo "Counting number of lines (without file name)--third way-- : "
cat notes.txt | wc -l
echo "========================"
echo "Counting number of lines without content and file name--fouth way-- : "
sed -n '=' notes.txt
echo "Counting number of lines (without file name)--fifth way-- : "
sed -n '$=' notes.txt
echo "========================"
echo "Counting number of lines (without file name)--sixth way-- : "
awk 'END { print NR }' notes.txt
echo "========================"
