#!/bin/bash

s=0
for(( i=1;i<=100;i=i+1 ))
	do
		s=$(( $i + $s ))
	done

echo $s
