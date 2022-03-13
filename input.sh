#! /bin/bash
# modes of input 

# type 1:
echo "Enter your name"
read name
echo "Hello $name"   

# Input on same line

read -p "username :- " name
echo "username is $name" 

# to enter password
read -sp "password :- " password
echo
echo "password is :- $password"

# to store array
echo enter names :- 
read -a arr
echo "Stored Names are ${arr[0]}, ${arr[1]}" 

# default input
echo Enter name
read
echo default variables shows $REPLY
