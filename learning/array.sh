#!/bin/bash

myArray=(1 2 "name" 5 "ironman")

echo "${myArray[0]}"
echo "${myArray[*]}"

#length of the array
ARRAY_LEN=${#myArray[*]}

echo "Length of array is ${ARRAY_LEN}"

new=(rohit surya)

myArray +="${new[*]}"

#myArray+=( New 13 321 )

echo "New array is ${myArray[*]}"
echo "2nd place --> ${myArray[1]}"