#!/bin/bash -x

echo "first way"
shuf -i 10-30 -n 1
echo "----------"

echo "second way"
random1=$(($RANDOM%89+10))
echo $random1
echo "----------"

echo "third way"
random1=$(($RANDOM%99))
if [ $random1 -gt 10 ]
then
        echo $random1
else
        echo " $(($random1 * 10)) "
fi
