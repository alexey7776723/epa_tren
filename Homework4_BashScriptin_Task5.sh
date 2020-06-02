#!/bin/bash

magicNumber=$(( $RANDOM % 100 ))
## write your code here ##

read number
win=$[]
while :
do
   if 
      [ $number -lt $magicNumber ]
   then
      echo $number
      echo 'less'
   else
      if
         [ $number -gt $magicNumber ]
       then
         echo $number
         echo 'greater'
       else
       #  [ $number -eq $magicNumber ]
         echo $number
         echo 'You win!'
         break
       fi
   fi
read number
done
