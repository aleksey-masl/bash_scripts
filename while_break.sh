#!/bin/bash

i=1
while [ $i -lt 10 ]; do
	if [ $i -eq 5 ]; then
	break
	fi
	echo "Number $i"
	i=$(($i+1))
done

