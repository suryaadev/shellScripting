#!/bin/bash

read -p "Enter first num : " NUM1

read -p "Enter second num : " NUM2

# opeeration using let command
let addition=$NUM1+$NUM2
echo "Addition is : $addition"

#using double brackets

echo "multiplication is : $(($NUM1*$NUM2))"
