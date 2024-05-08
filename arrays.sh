#!/bin/bash

# arrays are single dimensions in bash/shell scripting and denoted with () brackets

operating_systems=('Windows' 'Linux' 'MacOS')

echo ${operating_systems[@]} ## @ means print/display all the values
echo ${operating_systems[1]}  ${operating_systems[0]} ## index values starts with 0 to n and here printing 1 index value O/P: Linux and 0th is Windows
echo ${!operating_systems[@]} ## dispalys all the positions for the array variable


## Use if condition with arrays
new_os='Linux'

if [[ $new_os == ${operating_systems[1]} ]]
then
    echo "Os is ${operating_systems[1]} and same to NewOs" 
else
  echo "Os is different"
fi   

## Append values to the existing array
new_os_cent='CentOS'

if [[ $new_os_cent != ${operating_systems[1]} ]]
then
    # echo "Os is ${operating_systems[1]} and same to NewOs" 
    operating_systems[3]='CentOS'
    echo ${operating_systems[@]} :  Hey the ${new_os_cent} added recently in the existing array
    echo ${!operating_systems[@]}
else
  echo "Os is different"
fi   