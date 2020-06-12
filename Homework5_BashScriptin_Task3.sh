#!/bin/bash

filename(){

for d in $( ls $1 )
do
  echo "$(stat $1\/$d)" | sed -e "s:^ *::" -e "2,8 d"
  echo "$(stat $1\/$d)" | sed -e 1d -e 3,8d -e "2 s/Size/Type/" -e "s/^ *//" | awk  '{print $1,$8" ",$9" ",$10}'
  echo "$(stat $1\/$d)" | sed -e 1,3d -e 5,8d -e "4 s/Access/Permissions/" -e "s/^ *//" | awk  '{print $1,$2}'
  echo "-----------"
done
}

filename $1
