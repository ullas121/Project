#! /bin/bash -x

#logfile is the file name

filecontent=( `cat "logfile" `)

for t in "${filecontent[@]}"
do
echo $t
done
echo "Reading file content Successfully!"
