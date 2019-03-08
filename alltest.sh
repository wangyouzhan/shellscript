#!/usr/bin/env bash


echo "==========================="
echo "This is dollar star."
echo "==========================="
for arg in $*; do
	echo "$arg"
done


echo "==========================="
echo "This is dollar at."
echo "=========================="
for arg in $@; do
	echo "$arg"
done
