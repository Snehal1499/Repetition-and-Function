#!/bin/bash -x

read -p "Enter the Number:" n

for (( i=0; i<=n; i++ ))
do
        powerOfNumber=$((2**$i))
        echo "$powerOfNumber"
done
