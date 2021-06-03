#!/bin/bash

function addnum {
if [ $# -eq 0 ] || [ $# -gt 2 ]; then
	echo "-1"
elif [ $# -eq 2 ]; then 
	echo "$(($1+$2))"
elif [ $# -eq 1 ]; then
	echo "$(($1+$1))"
fi	
}

echo -n "Adding 10 and 15: "
value=$(addnum 10 15)
echo $value

echo -n "Adding one number: "
value=$(addnum 10)
echo $value

echo -n "Adding no numbers: "
value=$(addnum)
echo "$value"

echo -n "Adding three numbers: "
value=$(addnum 10 15 20)
echo $value

