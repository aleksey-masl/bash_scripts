#!/bin/bash
# Постоянное перенаправление вывода делается командой exec

exec 1>myfile.txt # в файл перенаправляем все что выводится в STDOUT
exec 2>myerror.txt # в файл перенаправляем, все что выводится в STDERR

echo "This is start of the script"
echo "now redirecting all output to another location"
echo "This should go to the myfile.txt file"

echo "and this should go to the myerror.txt file" >&2 # строку перенаправляем в STDERR
ls -l dsfds # тут будет ошибка, файла такого не существует
