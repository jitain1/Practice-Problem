#!/bin/bash

#dice1=$(( RANDOM % 6 + 1 ))
#dice2=$(( RANDOM % 6 + 1 ))

#echo "$dice1 , $dice2"

dice1=$(shuf -i 1-6 -n1)
dice2=$(shuf -i 1-6 -n1)

echo "$dice1,$dice2"

