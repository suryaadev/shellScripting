#!/bin/bash

read -p "Enter your marks : " marks

if [[ $marks -gt 80 ]]
then
    echo " grade A"
elif [[ $marks -gt 60 ]]
then
    echo "grade B"
else
    echo "fail"
fi