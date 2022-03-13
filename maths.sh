#! /bin/bash/

# arithmetic operation

read -p "enter two number " num1 num2
echo "Sum  =" $(( $num1 + $num2 ))
echo "diff =" $(( $num1 - $num2 ))
echo "prod =" $(( $num1 * $num2 ))
echo "div  =" $(( $num1 / $num2 ))
echo "mod  =" $(( $num1 % $num2 ))
