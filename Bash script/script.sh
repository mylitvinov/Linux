#!/bin/bash
phrase="Hello to you!"
echo $phrase

# Use ./script.sh to run the script.

first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=1

if [ $greeting_occasion -lt 1 ]
then
echo $first_greeting
else
echo $later_greeting
fi