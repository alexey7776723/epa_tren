#!/bin/bash

minmax(){
min=999999999
for i in $*
do
    if [[ $i -ge $max ]] ; then
    max=$i
    fi

    if [[ $i -le $min ]] ; then
    min=$i
    fi
done
echo "Min: $min"
echo "Max: $max"
}

minmax $*
