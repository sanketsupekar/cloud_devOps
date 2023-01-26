#!/bin/sh
#Author : Sanket Supekar
#Date : 25.01.2023

echo "Enter Number"
read num
if [ $num -gt 0 ]
then
echo "Number is greater then 0"
else if [ $num -lt 0 ]
then
echo "Number is less then 0"
else
echo "Number is equal to 0"
fi
