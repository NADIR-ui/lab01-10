#!/bin/sh


for i in $1/*
 # * pour dire qu'il doit boucler
do
#-d True if file exists and is a directory
if [ -d $i ]
then
        ls $i   # lister 
fi
done

