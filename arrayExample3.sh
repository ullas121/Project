#! /bin/bash -x

Citys=(Bangluru Mumbai Delhi Kolkota Chennai Hyderabad Goa Mysore);

echo "Replacing Delhi to New Delhi"
echo ${Citys[@]/Delhi/New Delhi}
echo "-------------------------------------"

echo "Add elements to existing array"
Citys=("${Citys[@]}" "Mangalore" "Pune" )
echo ${Citys[@]}
echo "-------------------------------------"

echo "Remove an Element from an Array (Chennai)"
unset Citys[4]
echo ${Citys[4]}
echo ${Citys[@]}
echo "--------------------------------------"
