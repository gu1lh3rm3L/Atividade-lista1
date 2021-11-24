#!/bin/bash
contador=0
for n in $(seq 1 $#); do
	if [ -e $(eval echo -e '$'$n) ];then
		eval echo -e '$'$n SIM
		contador=$(($contador + 1))
	else
		eval echo -e '$'$n NAO
	fi

done

if [ $contador -eq $# ];then
	echo -e "Eu sou o melhor! Se não persamos assim, o ser humano, não temos ambição.\n" SIIIIIIIIIIIIIUUUUUUU
fi
