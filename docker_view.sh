#!/bin/bash
while true
do
    echo "1 - show all running containers"
    echo "2 - show all containers"
    echo "3 - show all containers"
    echo "4 - forefully delete all containers"
    echo "5 - forefully delete all images"
    echo "press q to exit"
    read -p "Enter choice --> " choice
    case $choice in
        1)docker ps;;
        2)docker ps -a;;
        3)docker images;;
        4)docker rm -f $(docker ps -qa);;
        5)docker rmi -f $(docker images -qa);;
        q)break;;
        *)echo "Invalid choice"
    esac
    sleep 1
done
    
    