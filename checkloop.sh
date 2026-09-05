#!/bin/bash 
file=check.confg 

while [ -f $file ] 
do 
	sleep 5 
	echo " the file exists " 
done 

echo " file not detected " 
