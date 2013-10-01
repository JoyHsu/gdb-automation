#!/bin/bash
# Program:
#       This program compare file between content-of-welcome and gdb.txt.

#compare file
cmp content-of-welcome gdb.txt

#accord result of show result
if [ "$?" == "0" ] ; then
	echo "The check result is right"
else 
	echo "The check result is wrong"
fi

# delete file that is created for compare
rm -f gdb.txt
rm -f content-of-welcome

exit 0
