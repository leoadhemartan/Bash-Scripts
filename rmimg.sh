#!/bin/bash
for i in file1 file2 file3
do
   echo "Finding files starting in $i"
   find . -name "$i*"
   echo "Deleting files starting in $i"
   find . -name "$i*" -exec rm {} \; 
done
