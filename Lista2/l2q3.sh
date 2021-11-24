#!/bin/bash

num1=$1
num2=$2

if ((${num1} < ${num2}));then
	echo Menor: ${num1}
	echo Maior: ${num2}
else
	echo Menor: ${num2}
	echo Maior: ${num1}
fi

