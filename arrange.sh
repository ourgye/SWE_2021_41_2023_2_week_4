#!/bin/bash
cd ./files

for i in {a..z}
do
    upper=$(echo $i | tr '[:lower:]' '[:upper:]')
    array=$(echo $upper* && echo $i*)
    for word in ${array[@]}
    do
        mv $word ../$i
    done
done