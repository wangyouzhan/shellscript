#!/usr/bin/env bash


function usage(){
	echo "Usage: $0 <name> [options]"
}


if [[ "$#" -ne 1 ]]; then
	usage
	exit 1
fi

if [[ "$1" == -h ]]; then
	usage
	exit 0
fi

name="$1"
echo "Hello, ${name}!"