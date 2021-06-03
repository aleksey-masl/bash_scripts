#!/bin/bash

trap "echo Goodbye..." EXIT # здесь мы задаем trap выводить сообщение при получении CTRL-C и завершить скрипт
                            # или если скрипт сам закончится сообщение сработает автоматом

echo "This is a test script"

count=1

while [ $count -lt 10 ]; do
	echo "Loop #$count"
	sleep 1
	count=$((count+1))
done	
