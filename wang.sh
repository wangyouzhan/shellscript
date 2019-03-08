#!/usr/bin/env bash


function usage(){
	echo "Usage: $0 <name> [options]"
}

# Error handling ommitted (for now)

if [[ "$1" == -h ]]; then
	usage
	exit 0
fi

name="$1"
echo "Hello, ${name}!"