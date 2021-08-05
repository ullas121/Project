#! /bin/bash -x

Citys=(Bangluru Mumbai Delhi Kolkota Chennai Hyderabad Goa Mysore);
echo "print number of elements present in Citys array"
echo ${#Citys[@]}

echo "number of charecters present in the first element of the array"
echo ${#Citys}

echo "length of the Element located at index 2"
echo ${#Citys[2]}

