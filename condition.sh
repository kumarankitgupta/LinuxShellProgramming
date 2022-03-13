#! /bin/bash/

#condtion ckeck using if else

echo "enter a chracter"
read n
if [[ $n == "a" ]]
then
    echo "true for a"
elif [[ $n == "b" ]]
then
    echo "true for b"
else
    echo "true for other"
fi