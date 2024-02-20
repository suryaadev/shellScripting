#!/bin/bash

#&& and ||

read -p "what is your age: " age

if [[ $age -ge 18 && $age -le 25 ]]
then
    echo "red pill"
elif [[ $age -gt 25 && $age -le 60 ]]
then
    echo "blue pill"
else
    echo "No pill"
fi