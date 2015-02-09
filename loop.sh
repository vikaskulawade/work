#!/bin/sh
a=10
b=20

c=$a$b
echo $c
while [ $a -le $b ]
do
	echo $a
	a=$(( $a + 1))
done
