#!/bin/bash

read -p "Enter a number: " n

value=1
for((i=1; i<=n; i++))
do
        value=$(( $value * 2 ))
        echo $value
done
echo "2^n= $value"
