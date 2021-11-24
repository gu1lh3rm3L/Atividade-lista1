#!/bin/bash

read -p 'Digite nome de um arquivo: ' arq1
read -p 'Digite nome de outro arquivo: ' arq2
read -p 'Digite nome de outro arquivo: ' arq3
read -p 'Digite nome de outro arquivo: ' arq4

n1=$(wc -l < ${arq1})
n2=$(wc -l < ${arq2})
n3=$(wc -l < ${arq3})
n4=$(wc -l < ${arq4})
maior=0
saida=0

if [ -e ${arq1} ]; then
	if ((${n1} > ${maior})); then
        	saida=${arq1}
		maior=${n1}
	fi
else
	echo "erro: o arquivo '${arq1}' não existe."
	exit 0
fi
	
if [ -e ${arq2} ]; then
        if ((${n2} > ${maior})); then
                saida=${arq2}
                maior=${n2}
	fi
else
        echo "erro: o arquivo '${arq2}' não existe."
        exit 0
fi

if [ -e ${arq3} ]; then
	if ((${n3} > ${maior})); then
        	maior=${n3}
        	saida=${arq3}
	fi
else
        echo "erro: o arquivo '${arq3}' não existe."
        exit 0
fi

if [ -e ${arq4}] ; then
	if ((${n4} > ${maior})); then
        	maior=${n4}
        	saida=${arq4}
	fi
else
        echo "erro: o arquivo '${arq4}' não existe."
        exit 0
fi


echo "${saida}"



	






