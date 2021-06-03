#!/bin/bash

exec 3>desk3.txt # тут открываем дескриптор

echo "This is a test line of data" >&3

exec 3>&- # тут закрываем

echo "This won't work" >&3 # здесь будет ошибка, так как дескриптор уже закрыт
