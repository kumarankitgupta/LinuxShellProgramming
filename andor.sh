#! /bin/bash/
# and operator using -a flag

read -p "Check you are eligible for exam or not by entering your age " age
if [ "$age" -gt 18 -a "$age" -lt 35 ]
then
    echo "You are Eligible"
else
    echo "You are not Eligible"
fi
echo
if [ "$age" -gt 18 -o "$age" -lt 35 ]
then
    echo "You are Eligible"
else
    echo "You are not Eligible"
fi