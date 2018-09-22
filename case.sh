#!/bin/bash

echo this script is for case statement
echo enter your choice
echo '''
	enter your choice'''
read choice
case $choice in 

	1) echo "this is case 1".;;
	2) echo "this is case 2";;
	*) echo "this is default case";;
esac
