#!/usr/bin/env bash


dirname="$1"

mkdir "$dirname" 

if [[ "$?" -ne 0 ]]; then
	echo "Dirctory '$dirname' already exists . Not making a new one ."
fi