#!/bin/bash
#set variable OUTPUT to the file named backup_ follow by date inform of %Y%m%d and type of file is .tgz in home directory
OUTPUT=~/backup_$(date +%Y%m%d).tgz
#unarchive file OUTPUT to the directory arguement1 
tar -cvzf $OUTPUT $1
