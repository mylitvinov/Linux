#!/bin/bash

for x in {1..10}; do
    echo "X = $x"
done    

# for myfile in `ls *.txt`; do
#     cat $myfile
# done    

for ((i=1; i<10; i++)); do
    echo "i = $i"
done    

################################################
for var1 in first second third fourth fifth
do
echo The  $var1 item
done

###########################################
for var2 in first "the second" "the third" "I’ll do it"
do
echo "This is: $var2"
done

###########################################


file="myfile"
for var3 in $(cat $file)
do
echo " $var3"
done

#####################################################
fileUser="/etc/passwd"
IFS=$'\n'
for var4 in $(cat $fileUser)
do
echo " $var4"
done

# Если этот скрипт запустить, он выведет именно то, что от него требуется, давая, 
# в каждой итерации цикла, доступ к очередной строке, записанной в файл.

##############################################################





