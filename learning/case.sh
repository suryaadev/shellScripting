#!/bin/bash

echo "a to print date"
echo "b to ls"
echo "c to see current directory"

read -p "Enter your choice " choice

case $choice in
    a)date;;
    b)ls;;
    c)pwd;;
    *)echo "Invalid input"

esac