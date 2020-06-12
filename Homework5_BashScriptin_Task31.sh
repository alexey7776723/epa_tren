#!/bin/bash

funf(){
 for d in $( ls $1 )
 do 
echo "$(stat $d)" | sed -e "s:${d}:$(pwd)/&:" -e "s:^ *::" -e "2,8 d"
 done
 }
funf $1
