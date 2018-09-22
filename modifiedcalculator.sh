#!/bin/bash
array=( 9 7 8 3 6 )
for i in {0..5}
do
	min=${array[$i]}
	for j in {0..5}
	do 
		if [ $min -lt ${array[$j]} ]
		then
			temp=${array[$j]}
			array[$j]=${array[$i]}
			array[$i]=$temp
		fi
	done
done
a=${array[*]}
echo $a
num1=${array[0]}
num2=${array[1]}
echo enter your choice
echo '''
	1.addition
	2.substraction
	3.product
	4.division'''
read choice
if [ $choice -eq 1 ]
then 
case $choice in 
	1) echo the sum is
	   num3=`expr  $num1 + $num2`
	echo $num3
	;&
	2) echo the product is 
	   num4=`expr $num3 \* $num2`
	echo $num4
	 ;&
	3) echo the substraction is 
	num5=`expr $num4 - $num2`
	echo $num5
	;&
	4) echo the division is 
	num6=`expr  $num5 / $num2`
	echo $num6
	;&
	5) echo mod is
	num7=`expr $num6 % $num2`
	echo $num7
	;&
	
esac
else 
 echo inputs are not appropiate
fi
echo the largest no. is
echo ${array[4]}
echo the average is
a=${array[2]}
b=${array[3]}
c=${array[4]}
av=`expr $a + $b + $c `
avg=`expr $av / 3`
echo "scale=2; $av/3"|bc

