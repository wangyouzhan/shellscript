#!/bin/bash


#$*和$@的区别

for i in "$*"
	do
		echo "The parameters is:$i"
	done


for y in "$@"
	do 
		echo "Parameter:$y"
	done
