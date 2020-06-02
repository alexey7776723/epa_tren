#!/bin/bash

leanYearMonths=(31 29 31 30 31 30 31 31 30 31 30 31)
case "$(($(date +"%m")-1))" in 
'0')
echo ${leanYearMonths[0]};;
'1')
echo ${leanYearMonths[1]};;
'2')
echo ${leanYearMonths[2]};;
'3')
echo ${leanYearMonths[3]};; 
'4')
echo ${leanYearMonths[4]};;
'5')
echo ${leanYearMonths[5]};;
'6')
echo ${leanYearMonths[6]};;
'7')
echo ${leanYearMonths[7]};;
'8')
echo ${leanYearMonths[8]};;
'9')
echo ${leanYearMonths[9]};;
'10')
echo ${leanYearMonths[10]};;
'11')
echo ${leanYearMonths[11]};;
esac
