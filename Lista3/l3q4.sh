#!/bin/bash

opcao=$1
aux1=/tmp/aux1
aux2=/tmp/aux2
if [ "$opcao" = "-a" ];then
	ls -l > $aux1
	cat $aux1 | grep '^d' > $aux2
	cat $aux2 | grep -E -o '[A-Za-z0-9]*$'
elif [ "$opcao" = "-b" ];then
	ls -l > $aux1
	cat $aux1 | grep '^-' > $aux2
	cat $aux2 | grep -E -o '[A-Za-z0-9.]*$'
elif [ "$opcao" = "-c" ];then
	ls -l > $aux1
        cat $aux1 | grep '^l' > $aux2
        cat $aux2 | grep -E -o '[A-Za-z0-9.]*$'

fi



rm $aux1
rm $aux2
