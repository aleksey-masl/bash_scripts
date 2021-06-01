#!/bin/bash

i=0

while [ $i -lt 10  ]; do
	if [ $i -eq 6 ]; then
	break
	fi
	echo $i
	i=$(($i+1))
done

for a in {1..10}; do
	if [ $a -ge 5 ] && [ $a -le 8 ]; then
	continue
	fi
	echo $a
done
