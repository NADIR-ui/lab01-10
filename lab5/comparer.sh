#!/bin/sh


if [ $1 -gt $2 ]
        then
		echo " le nombre $2 est inférieur à $1"
	elif [ $2 -gt $1 ] 
	then
		echo "le nombre $1 est inférieur à $2"
	else
		echo " $1 est égale à $2"

	fi

