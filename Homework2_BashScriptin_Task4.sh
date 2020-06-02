#!/bin/bash

#4.2 output hello variable with replacement word hello->goodbye with one-line command

hello='Hello world!'
echo ${hello/Hello/Goodbye}


#4.3 output jesus variable with replacement all words from water to wine with one-line command

jesus="water wine water wine water wine"
echo ${jesus//water/wine}

#4.4 youare given a variable with some path. Get parent path using string manipulating

mypath=$(pwd)
echo ${mypath}
echo ${mypath} | awk -F"/" '{print "/"$2"/"$3}'
