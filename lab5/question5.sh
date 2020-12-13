#!/bin/sh

if [ -d $1 ] # vérifier que le chemin est un répertoire
then

     for i in $1/* # * pour dire qu'il doit boucler
     do


       if [ -d $i ] #-d True if file exists and is a directory

       then
        ls $i   # lister
       fi

       done

else

echo "Erreur le chemin passé n'est pas un répertoire"	

fi



