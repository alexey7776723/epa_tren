#!/bin/bash

filename(){

for d in $(ls)
do
  echo $(stat $d | sed -e "s/${d}/${pwd}\/&/" -e "s/^[ \t]*//" -e "2,8 d")
  echo $(stat $d | sed -e "s/${d}/${pwd}\/&/" -e 1d -e 3,8d -e "2 s/Size/Type/" -e "s/^[ \t]*//" | awk  '{print $1,$8" ",$9" ",$10}')
  echo $(stat $d | sed -e "s/${d}/${pwd}\/&/" -e 1,3d -e 5,8d -e "4 s/Access/Permissions/" -e "s/^[ \t]*//" | awk  '{print $1,$2}')
  echo "-----------"
done
}

filename $*
