#!/bin/bash

variable="THIS is the VaRiAble wE aLl wAnT"

echo "${variable}"

#find length
varLength=${#variable}
echo "length of varible is : ${varLength}"

#uppercase
echo "${variable^^}"

#lowercase

echo "${variable,,}"

#replacement
echo "${variable/wE aLl wAnT/want by US}"

#slice

echo "after slicing effect : ${variable:12:8}"
