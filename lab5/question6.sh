#!/bin/sh

mkdir img
count=1

while [ $count -le $1 ] 
do

    wget "http://xkcd.com/$count"  #télécharger un site web
    URL=$(grep -o "http.*jpg" $count) #télécharger l'url de l'mage voulu
    curl $URL > "./img/$count" #télécharger l'image et l'affecter au dossier img
    count=$((count+1))

   done
  eog ./img 
