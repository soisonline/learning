#!/bin/bash 

#variables
primary_folder="production_data"
backup_folder="backup_data" 
task_shut="production_data/locked.txt" 

#checking for source directory 
if [ !  -d "$primary_folder" ] 
then 
echo "Error:source folder missing..exiting... " 
exit 

#checking for lock file
elif [ -f "$task_shut" ]; then
     echo "Backup aborted : system is currently locked " 

#backup 
elif [ -d "$backup_folder" ]; then
     cp -r $primary_folder $backup_folder 

else
   mkdir  "$backup_folder" && cp -r "$primary_folder" "$backup_folder"  

fi
  
