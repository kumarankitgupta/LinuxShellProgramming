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
read -p "Enter file name to check Block/Character files : " file_name
if [ -b $file_name ]
then
    echo "Block Special file"
else
    echo "Charcter Special file"
fi
# to check wheather a file is empty or not
read -p "Enter file name to check it is empty or not : " file_name
if [ -s $file_name ]
then
    echo "The File is not empty"
else
    echo "The file is Empty"
fi

