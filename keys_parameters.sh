#!/bin/bash

echo # без параметров будет пустая строка

while [ -n "$1" ]; do

	case "$1" in
	-a) echo "Found the -a option" ;;
	-b) echo "Found the -b option" ;;
	-c) echo "Found the -c option" ;;
	--) shift 
	break ;;
	*) echo "$1 is not an option" ;;
	esac
shift
done

count=1
for param in $@; do
	echo "parameter #$count: $param"
done	
