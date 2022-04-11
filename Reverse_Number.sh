<<'COMMENT'
Write a shell script to print the reverse of an input number.
COMMENT

#Solution 1

#!/bin/bash

read -p "Please enter a number" num
temp=0
n_num=0
while [ $num -gt 0 ]
do
    n_num=$(( $num % 10 ))
    temp=$(( $temp * 10 + $n_num ))
    num=$(( $num /10 ))
done
echo "Reverse number is $temp"


#Solution 2

#!/bin/bash

read -p "Enter a number: " num
echo $num | rev