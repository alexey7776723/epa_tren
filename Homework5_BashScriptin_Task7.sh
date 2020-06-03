#!/bin/bash

file=$BASH_SOURCE
b=$(echo "${file##*/}")
readlink -m $b
echo $b
