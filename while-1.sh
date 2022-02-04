#!/bin/bash -x

max=256
n=2
while [[ $n -le $max ]]
do echo $n
    ((n=n*2))
done
