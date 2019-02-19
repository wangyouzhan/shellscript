#!/bin/bash


read -t 30 -p "please input a dir: " dir

if [ -d "$dir" ]
	then
		echo "shuru de shi mulu"
	else 
		echo "no no no"
fi

