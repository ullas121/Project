#!/bin/bash -x

var1=10
random=$((RANDOM%20))
echo "random num is $random"
if [ $var1 -gt $random ]
then
        echo "$var1 is greater than $random"
else
        echo "$var1 is less than $random"
fi
