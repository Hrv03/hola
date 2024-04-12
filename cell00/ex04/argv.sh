#!/bin/bash
if [ $# = 0 ]; then
	echo "No arguments supplied"
else
	count=0
	while ((count < 3)) ; do
		echo "$1"
		((count++))
		shift
	done
fi
