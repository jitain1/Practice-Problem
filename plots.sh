#!/bin/bash

sum=0
for ((i=1; i<=25; i++))
do
	length=$((RANDOM % 150 + 1))
	width=$((RANDOM	% 200 + 1))

	area=$(($length*$width))
	sum=$(($sum+$area))
#echo " Area of the plot number $i = $area"
done
	Acre=$(($sum/43560))
echo "Area of Total 25 Plots in sqft :$sum"
echo "Area of Total 25 Plots in Acres:$Acre"
