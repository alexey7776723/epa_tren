#!/bin/bash
read name
while [ $name != stop ]
do
echo "Hello, $name"
read name
done
