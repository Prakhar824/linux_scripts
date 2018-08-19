#!/bin/bash

var=1
while [ $var -le 100 ]
do
	echo $var
	sleep 0.5
	var=$(($var + 1))
done

