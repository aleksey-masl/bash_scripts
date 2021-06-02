#!/bin/bash
# передать -a -b 15 -d
while [ -n "$1" ]; do
	case $1 in 
	-a) echo "Found the -a option";;
	-b) param="$2"
		echo "Found the -b option with parameter value $param"
		shift;; # здесь дополнительный сдвиг, чтобы 15 не попало в case
	*) echo "$1 is not an option"
	esac
shift
done
