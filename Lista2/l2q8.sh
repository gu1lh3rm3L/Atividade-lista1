#!/bin/bash
inicio=$1
fim=$2
for (( i=inicio; i<=fim; i++ )); do
	if (($(($i % 2 !=  0)) == 1)) ;then
		echo "$i"
	fi
done
