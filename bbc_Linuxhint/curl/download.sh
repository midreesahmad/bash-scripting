#! /usr/bin/bash

: '
url="https://freetestdata.com/wp-content/uploads/2021/09/1-MB-DOC.doc"
curl $url -O		# output option and save file as it original name	
curl $url >abc.txt			# renaming downloading file
'


first_url="https://www.learningcontainer.com/sample-docx-file-for-testing/#"
second_url="https://freetestdata.com/wp-content/uploads/2021/09/Free_Test_Data_500KB_DOC.doc" third_url=" https://freetestdata.com/wp-content/uploads/2021/09/1-MB-DOC.doc"
# 	DOWNLOADING MULTIPLE FILES WITH UPDATED NAMES Method -1
# curl -c $first_url>first.txt $second_url>second.txt $third_url>third.txt

#	UST TO CHECK HEADER OF DOWNLOADING FILE
#	curl -I $first_url 	# to check the downloading file header

# 	DOWNLOADING MULTIPLE FILES WITH UPDATED NAMES Method -2

curl $first_url -O		# just download as it is
curl $first_url -o myFile

