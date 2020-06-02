#!/bin/bash

get_home(){
cat /etc/passwd | grep ^$1 | awk -F":" '{print $6}'
}
for i in $*
do get_home $i
done
