#!/bin/bash

cd
echo  'Home dir: ' $HOME
echo -n 'User Name: '
whoami
echo -n 'User ID: '
id | awk '{print $1}'
echo -n 'Group Information: '
id | awk '{print $2}'
echo  'Terminal: '$TERM
echo -n 'Current directory: '
pwd
echo -n 'System date/time: '
date
