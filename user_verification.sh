#!/bin/bash 

#variabes 
Authorized_user="ecom"

#Verification 
if [ "$USER" = "$Authorized_user" ]; then 
	echo  "Access Granted. Deploying code..." 

    else 
	 echo "Access Denied! You are not authorized."
fi 	 
