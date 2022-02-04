#!/bin/bash -x

read -p "Enter the starting Range value: " start
read -p "Enter the Ending Range value: " end

temp=1;
while(( $start<=$end ))
do
       if(( $start!=1 ))
       then
               for(( i=2; $i<$start; i++ ))
               do
                          if(( $start%$i==0 ))
                          then
                                temp=0;
                                break;
                          fi
                done
        fi
        if(( $temp==1 ))
then
                 echo $start "Number is Prime";
        else
                 temp=1;
        fi
        ((start++));
done
