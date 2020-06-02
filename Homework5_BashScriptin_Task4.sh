#!/bin/bash

numbers(){
prod=1
for i in $*; do summ=$((summ + $i)); prod=$((prod * $i)); done
echo "Sum: $summ"
echo "Prod: $prod"
}

numbers $*
