#! /bin/bash

read -p "Enter number: " n

a=2
b=1 
while [[ $a -lt $n && $b -ne 0 ]]
do
        b=`expr $n % $a`

        a=`expr $a + 1`
done

if [[ $b -eq 0 ]]
  then
  echo "$n is not a prime number"
else
      echo "$n is a prime number"
fi
