#!/bin/bash
# user=likegeeks
if grep $1 /etc/passwd
then
echo "Пользователь $1 найден"
else
echo "Пользователя $1 не существует в этой системе"
fi