#!/bin/bash
#Desription: Passing Arguments and checking positional parametrs
#Author: Jagan
#Created Date: 01 May 2024
#Modified Date: 01 May 2024

echo $0 $1 $2 $3

args=("$@")

echo The args are ${args[0]} ${args[1]} ${args[2]}

$1