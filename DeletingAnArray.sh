#! /bin/bash -x

Citys=(Bangluru Mumbai Delhi Kolkota Chennai Hyderabad Goa Mysore);
echo "print the Citys array before deleting"
echo ${Citys[@]}
echo "-----------------------------------"

echo "After deleting the array"
unset Citys
echo ${Citys[@]}
