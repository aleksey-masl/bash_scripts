#!/bin/bash
# передать -a -b -c -- 5 10 15
echo # без параметров будет пустая строка

while [ -n "$1" ]; do

	case "$1" in
	-a) echo "Found the -a option" ;;
	-b) echo "Found the -b option" ;;
	-c) echo "Found the -c option" ;;
	--) shift # shift+brake отделит ключи от параметров
	break ;;
	*) echo "$1 is not an option" ;;
	esac
shift
done

count=1
for param in $@; do
	echo "parameter #$count: $param"
done	
