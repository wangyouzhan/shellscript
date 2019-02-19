#!/bin/bash


test=$(  df -h | grep disk1 | awk '{print $5}' | cut -d "%" -f 1 )

if [ "$test" -ge "30" ]
	then
		echo "/ is full"

fi
