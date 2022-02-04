#!/bin/bash -x

headwin=0
tailwin=0

while (( $headWin < 11 && $tailWin < 11 ))
do
         filp=$((RANDOM%2))
         if (( $filp==0 ))
         then
                    ((headWin++))
                    echo "Head Win = " $headWin
         else
                    ((tailWin++))
                    echo "Tail Win = " $tailWin
         fi
done

if (( $headWin >= 11 ))
then
echo "HEAD WIN"
else
        echo "TAIL WIN"
fi
