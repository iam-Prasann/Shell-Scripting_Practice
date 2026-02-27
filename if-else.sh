#!/bin/bash

read -p "Enter the number" A
read -p "Enter the number" B

if [ "$A" -ge "$B" ]
then 
	echo "A is greater than equal to B"
else
	echo "B is greater than equal to A"
fi
