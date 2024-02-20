#!/bin/bash

declare -A myArray

myArray=([name]="Rohit" [age]=25)

echo "Name ${myArray[name]} and age is ${myArray[age]}"