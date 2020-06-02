#!/bin/bash


years_old()
{
 if [[ $1 -ge 18 ]]
  then echo "You may go to the party"
  else
       if [[ $1 -lt 18 ]] && [[ $2 = yes ]]
        then echo "You may go but must be back before midnight"
        else
             echo "You cannot go"
       fi
 fi
}

years_old $*
