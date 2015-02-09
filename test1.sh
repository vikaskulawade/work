#!/bin/bash

while read line
do
	if test $line =" ^[a-z]"
	then 
 		echo $line
	else
		echo"hiiii"
	fi
         
done<first.c
