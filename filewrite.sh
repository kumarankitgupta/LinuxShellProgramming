#! /bin/bash/
# file write operation

read -p "Enter file name you want to write in : " file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "write what u want to append in file to exit press ctrl + d"
        cat >> $file_name
    else
        echo "Sorry the File has not Write operation"
    fi
else
    echo "Sorry File not Exist"
fi
