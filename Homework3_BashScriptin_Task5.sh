#!/bin/bash
 
function rand() {
    echo $(($RANDOM % ${1}))
}
min=100
for item in `seq 1 10`
do
    value="$(rand 100)"
    echo "[$item] => ${value}"
    sum=$(($sum+${value})) 
    if [[ ${value} -ge $max ]] ; then
    max=${value}
    fi

    if [[ ${value} -le $min ]] ; then
    min=${value}
    fi
done
echo "min=$min"
echo "max=$max"
echo "sum=$sum"
