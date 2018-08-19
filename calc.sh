#!/bin/bash

echo "enter two no."
read num1
read num2
echo enter your choice
echo '''
	1.addition
	2.substraction
	3.product
	4.division'''
read choice 
if [ $choice -eq 1 ]
then
	echo the sum is
	expr $num1 + $num2
elif [ $choice -eq 3 ]
then
	echo the product is 
	expr $num1 \* $num2
elif [ $choice -eq 4 ]
then
	echo the division is 
	bc <<< "scale=2; $num1 / $num2"
else
	echo the substraction is 
	expr $num1 - $num2
fi
