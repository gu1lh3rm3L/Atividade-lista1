#!/bin/bash

dir1=$1
dir2=$2
dir3=$3

cat ${dir1} &> /dev/null && echo "SIM" || echo "O diretorio ${dir1} não existe."
cat ${dir2} &> /dev/null && echo "SIM" || echo "O diretorio ${dir2} não existe."
cat ${dir3} &> /dev/null && echo "SIM" || echo "O diretorio ${dir3} não existe."
