#!/bin/bash 

mkdir deploy_v2 

if [ $? -ne 0 ]; then 
	echo "error"
	exit 5 

fi 

echo "directory created sucessfully" 
