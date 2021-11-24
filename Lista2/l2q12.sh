#!/bin/bash

echo "DIRS------------------------------"
for i in ls; do
        if test -d $i ;then
               echo "$i"
        fi
done
echo "FILES-----------------------------"
for i in ls; do
        if test -f $i ;then
                echo "$i"
        fi
done
echo "LINKS-----------------------------"
for i in ls; do
        if test -h $i ;then
                echo "$i"
        fi
done


