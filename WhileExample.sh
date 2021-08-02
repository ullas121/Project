#!/bin/bash

a=0

read -p "Enter number : " number

while [ $a -lt $number ]
do
   a=$(( $a + 1 ))
   echo $a
done
