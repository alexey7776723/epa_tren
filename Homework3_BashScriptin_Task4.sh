#!/bin/bash

sudo cat /etc/shadow >2 /dev/null
#cat Homework3_BashScriptin_Task3.sh >2 /dev/null
if [ $? -eq 0 ]
then
  echo "Command succeeded and exit with a 0 exit status"
else
  echo "Command failed and exit with a 1 exit status"
fi

