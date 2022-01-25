#!/bin/bash
echo 'Are you ready?'
read VALUE

LS=`ls`
echo "$LS"

for item in $LS;do
  if [ "$item" = "myscript1.sh" ];then
  echo "Файл уже существует"
  else
  echo "Файл создан"
  fi
done




if [ $VALUE = 'YES' ]
then
echo 'Make some dinner'
else
echo 'Continue working!!!'
fi