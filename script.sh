#!/bin/bash 

#variables 
num1=10
num2=20 

#pre-configured  vairiables 

sub=$(expr $num2 - $num1 )
divide=$(expr $num2 / $num1) 


echo " addition " 
expr $num1 + $num2 

echo "substration" 
echo $sub

echo "division" 
echo $divide 

echo "multiplication" 
expr $num1 \* $num2



