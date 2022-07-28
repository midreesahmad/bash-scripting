: '  # names ending with wovels
echo "============ NAMES ENGING WITH WOVELS ============"
grep '[aeiou]$' name.txt

'

: '	# q1.sh
echo "+++ Names Start with 'A' or 'B' having length less or equal to 5 +++"
egrep -x '^[AB]\w{1,4}' name.txt
'
echo \n\n---- FINDING SUBSTING 'am' (CASE INSENSITIVE) 
grep -i 'am' name.txt
echo \n\n---- FINDING SUBSTING 'am' (CASE INSENSITIVE) 
 sort name.txt | uniq -u
