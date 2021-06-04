#!/bin/bash

function myfunc {

local newarray=("$@")
echo "The new array is: ${newarray[@]}"
}
myarray=(1 2 3 4 5)
echo "The original array is: ${myarray[@]}"
myfunc ${myarray[@]}
