#!/usr/bin/env bash

function usage(){
	echo "Usage: $0 <first> <second> [options]"
}


function bigger(){
	local first="$1"
	local second="$2"
	if [[ "$first" -gt "$second" ]]; then
		echo "$first"
	else
		echo "$second"
	fi
}


function main(){
	if [[ "$#" -ne 2 ]]; then
		usage
		exit 1
	fi

	local first="$1"
	local second="$2"
	bigger "$first" "$second"
}

main "$@"