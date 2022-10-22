#!/bin/bash

echo -n "Enter a number: "
read number

case $number in 
100)
echo "Hundred!!" ;;
200)
echo "Double Hundred!!" ;;
*)
echo "Neither 100 nor 200" ;;
esac