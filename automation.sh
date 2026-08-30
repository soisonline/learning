#!/bin/bash 

application=htop

if  command -v  $application 
then 
echo " $application found " 
else 
echo " $application not found, installing  "
sudo dnf update -y && sudo dnf install  $application -y 
fi 


