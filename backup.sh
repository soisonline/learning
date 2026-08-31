#!/bin/bash 
filename="project.txt "
if [ -f $filename ] 
then 
echo "file exists " 
else 
echo "file not found" 
fi 

