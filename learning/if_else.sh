#!/bin/bash

read -p "Enter marks: " MARKS

if [[ $MARKS -gt 35 ]]
then
    echo "PASS"
else
    echo "fail!!!!!!!!"
fi

<<commnet
operators
equal = -eq / ==
notequal = -ne / !=
greater_than = -gt
less_than = -lt
greater than equal to = -ge
less than equal to = -le
comment