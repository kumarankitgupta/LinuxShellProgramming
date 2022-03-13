#! /bin/bash/
# file operation in shell 

# to cheke a file Exist or not
read -p "Enter file name : " file_name
if [ -e $file_name ]
then
    echo "File Exist"
else
    echo "File do not Exist"
fi
echo
# to cheke a directory exist or not
read -p "Enter directory name : " dir_name
if [ -d $dir_name ]
then
    echo "directory Exist"
else
    echo "directory do not Exist"
fi
echo
 # to check wheather a file is Block Special file or Charcter Special file
read -p "Enter file name : " file_name
if [ -b $file_name ]
then
    echo "Block Special file"
else
    echo "Charcter Special file"
fi


