#!/bin/sh

x=0
a=1
read -p "Enter number " number

while [ $x -le $number ]
do
        echo "$x $a"
        ((x++))
        ((a=2*a))
done
