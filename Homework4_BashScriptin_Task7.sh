#!/bin/bash


ls -all | awk '{print "Filename: "$9", Owner: "$3}'
