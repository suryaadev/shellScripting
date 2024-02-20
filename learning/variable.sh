#!/bin/bash

#variable script

USER=$(hostname)
readonly NAME="name"

echo "The user is $USER"

echo "name is $NAME"

# we can't change NAME to surname as NAME is readonly
NAME="surname"

echo "name is $NAME"