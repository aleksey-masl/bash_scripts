#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10; do
	if [ $i -eq 5  ]; then
	break
	fi
	echo "Number $i"
done
