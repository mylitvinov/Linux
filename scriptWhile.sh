#!/bin/bash

COUNTER=0

while [ $COUNTER -lt 10 ]; do
  echo "Current counter is $COUNTER"
  COUNTER=$(($COUNTER+1))
  #let COUNTER+=1
  #let COUNTER=COUNTER+1
done

##########################################################

var1=5
while [ $var1 -gt 0 ]
do
echo $var1
var1=$[ $var1 - 1 ]
done