#!/bin/bash

read -p "Choose meet temperature: " meet

if [ $meet -lt 130 ] && [ $meet -gt 120 ]
then
	echo "rare"
elif [ $meet -gt 131 ] && [ $meet -lt 140 ]
then
	echo "medium rare"
elif [ $meet -gt 141 ] && [ $meet -lt 150 ]
then
	echo "medium"
elif [ $meet -gt 151 ] && [ $meet -lt 160 ]
then
	echo "medium well"
elif [ $meet -gt 161 ] && [ $meet -lt 170 ]
then
	echo "well done" 
else
	echo "make correct choice"
fi


