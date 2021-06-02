#!/bin/bash

echo "There were $# parameters passed"

echo "The last parameter is ${!#}"

echo "Using the \$* method: $*"
echo "--------------------"
echo "Using the \$@ method: $@"

echo "difference"
count=1

for param in "$*"; do
	echo "\$* parameter #$count = $param"
	count=$((count+1))
done

count=1
for param in "$@"; do
	echo "\$@ parameter #$count = $param"
	count=$((coint+1))
done
