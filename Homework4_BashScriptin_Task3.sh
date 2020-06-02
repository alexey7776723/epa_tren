#!/bin/bash

array=$(seq 1 100)
for item in ${array}; do
[[ $(($item)) -lt 30 ]] || [[ $(($item)) -gt 60 ]] && [[ $(($item)) -le 85 ]]  && [[ $(($item % 2)) -eq 0 ]]  && echo $item
done
