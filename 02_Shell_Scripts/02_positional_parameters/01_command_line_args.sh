#!/bin/sh
#Author : Sanket Supekar
#Date : 25.01.2023

echo "Program name is : " $0
echo "First Arggs is : " $1
echo "Second Args is : " $2
echo "Third Args is : " $3
echo "Printing All Args" $*
echo "Number of Args : " $#
echo "Printing All Args using \$@" $@
