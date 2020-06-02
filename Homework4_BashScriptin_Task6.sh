#!/bin/bash

while read line
do
   if [[ ${line: -1} != [0-9] ]]
   then 
   sudo mkdir -p $line
   else
   sudo touch $line
   fi
done
