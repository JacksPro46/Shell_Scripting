#!/bin/bash

echo -e "Enter the file name: \c" ## \c means enter the value at same line and -e means it makes \c as not interprter
read file_name

if [[ -e $file_name ]]  ## -e means if a file exists(e) or not and -f for file check, -d for directory
then
  echo $file_name found
else
  echo $file_name not found
fi    

./$file_name

ps
# input : the files in ur existing/current dir then O/P: filename found
# input: the random name if u provide then O/P: filename not found

#=========================================================================================

## Append the text to files
## for append the text or any content then use >>
## for overwrite the text or content in the file use >

cat hello.txt && echo "hello world" >> ./blah.sh



