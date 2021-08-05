#! /bin/bash -x

CitysFirst=(Bangluru Mumbai Delhi Kolkota Chennai Hyderabad Goa Mysore);

CitysSecond=("New York" Mexico London Dubai);

FinalCitys=("${CitysFirst[@]}" "${CitysSecond[@]}")

echo ${FinalCitys[@]}
