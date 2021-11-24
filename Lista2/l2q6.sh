#!/bin/bash

arq=$1
x=$(wc -l < ${arq})
if ls ${arq} &> /dev/null; then
	if (( ${x} < 3 ));then
		echo "${arq}"
		tail -1 ${arq}
	fi


else
	echo "BAD"
fi
	
