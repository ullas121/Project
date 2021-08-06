#!/bin/bash -x

read -p "enter some name : " name
echo $name

if [ ${#name} -gt 5 ] && [ ${#name} -lt 10 ];
then
	echo "you entered in the correct format"
else 
	echo "you entered in wrong way"
fi
