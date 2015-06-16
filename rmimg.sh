#!/bin/bash
for i in file1 file2 file3 #names are intended to be the first part of the file name
do
   echo "Finding files starting in $i"
   find . -name "$i*"  #because I just want a message that the image file was found
   echo "Deleting files starting in $i"
   find . -name "$i*" -exec rm {} \; 
done
