#!/bin/bash

read -p "enter 1st number: " num1
read -p "enter 2nd number: " num2

echo "+ sum"
echo "- difference"
echo "x product"
echo "/ quotient"

read -p "Select your choice: " choice

if [ $choice == "+" ]
then
	echo $((num1+num2))
elif [ $choice == "-" ]
then 
	echo $((num1-num2))
elif [ $choice == "x" ]
then
	echo $((num1*num2))
elif [ $choice == "/" ]
then
	echo $((num1/num2))
else 
	echo "Select right choice"
fi
