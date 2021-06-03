#!/bin/bash
# функция не может использовать параметры, переданные скрипту.
function myfunc {

echo $(($1+$2))

}

if [ $# -eq 2 ]; then 
#	value=$(myfunc $1 $2)
	echo "The result is $(myfunc $1 $2)" # параметры нужно передать функции при её вызове
else
	echo "Usage myfunc: a b"
fi
