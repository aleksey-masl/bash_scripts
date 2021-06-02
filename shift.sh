#!/bin/bash

count=1

while [ -n "$1" ]; do # проверяется наличие параметра, переменная в кавычках
	echo "parameter #$count = $1"
	count=$((count+1))
	shift
done	
