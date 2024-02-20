#!/bin/bash



while true
do
    echo "press 1"
    echo "press 2"
    echo "press q to exit"

    read -p "Enter your choice: " choice
    case $choice in
        1)echo "1 pressed";;
        2)echo "2 pressed";;
        q)break
    esac
done
