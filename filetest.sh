#!/bin/bash

read -t 30 -p "please input a filename: " file

if [ -z "$file" ]
	then
		echo "qing shur neirong"
		exit 11
elif [ ! -e "$file" ]
	then
		echo "qing shuru wenjianming"
		exit 12
elif [ -f "$file" ]
	then 
		echo "$file shi yige puutong wenjian"
elif [ -d "$file" ]
	then 
		echo "$file shi yige mulu"
else
	echo "$file shi qita wenjia "
fi


