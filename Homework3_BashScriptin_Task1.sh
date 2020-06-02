#!/bin/bash

unset ss
unset leanYearMonths
leanYearMonths=(31 29 31 30 31 30 31 31 30 31 30 31)
#for i in ${leanYearMonths[@]}
#  do 
#    if [[ ss=$(($ss + $i)) -ge $(date +"%j") ]]
#    then 
#      echo "Number days of current month: $i"
#      break
#    fi
#done

for i in ${leanYearMonths[@]}
  do 
    if [[ ss=$(($ss + $i)) -ge $(date +"%j") ]]
    then 
      echo "Number days of current month: $i"
      break
    fi
done



echo "${leanYearMonths[$(date +"%m")-1]}"
