#!/bin/bash

arq1=$(wc -l < $1)
arq2=$(wc -l < $2)
arq3=$(wc -l < $3)

echo $(( ${arq1}+${arq2}+${arq3} )) 
