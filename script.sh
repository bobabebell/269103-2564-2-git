#!/bin/bash
#Set the OUTPUT filename to 'backkup_' followed by date in form of %Y%m%d and flie's type is 'tgz' in home directory
OUTPUT=~/backup_$(date +%Y%m%d).tgz

#unarchive file OUTPUT to the directory argument 1
tar -cvzf $OUTPUT $1
