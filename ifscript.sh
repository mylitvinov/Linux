#!/bin/bash
#Qustion Script
echo 'Are you hungry?'
read VALUE
if [ $VALUE = 'YES' ]
then
echo 'Make some dinner'
else
echo 'Continue working!!!'
fi