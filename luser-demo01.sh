#!/bin/bash
#Author: Jagan
#Description: Starting a Shell Script
#Date of Creation: 04/23/2024
#Date of Update: 04/23/2024
#This script just displays words
echo "Hello ${Name}, you're now in a Shell environment. Happy Scripting!"

WORD='Script'
END='ed'
# echo $WORD
Name='Jagan'
# Job='IT'
# Org='PSL'
# Message='Hey'
echo $Name
#echo $Message $Name $Job $Org 
echo "This is a Shell $WORD"

USER_NAME=$(id -un)

echo $USER_NAME

# Appending a variable to the text

echo "Hello ${Name},The number is ${UID} you're in Shell ${WORD}${END} World!"

if [[ "$UID" -eq 0  ]]
then 
   echo "you're in root"
else
   echo "you're not in root"   
fi