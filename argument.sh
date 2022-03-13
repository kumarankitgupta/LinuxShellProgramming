# /bin/bash/

# argument in shell

echo $1 $2 $3  #using var

# argument using array

arr=($@)
echo "Names are ${arr[0]}, ${arr[1]}"

echo Number of Argument passed $#

