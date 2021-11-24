#!/bin/bash

a=$1
b=$2
soma=0

for ((i=${1}+1; i<=${2}-1; i++)); do
	soma=$(($soma + $i))
done

echo "$soma"

