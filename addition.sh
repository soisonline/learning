#!/bin/bash 

#variables 
num1=15 
num2=15 

#process 
addition=$(($num1 + $num2))
echo "$addition "

#if else 
if [ $addition -eq 30 ];then 
	echo " equal " 
else 
	echo " not equal " 
fi 	
