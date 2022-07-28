#! /bin/bash		
# ! used /bin/bash instead of /usr/bin/bash to use inotify
mkdir -p tempDir
inotifywait -m tempDir		# to monitor a file/directory
