#!/bin/bash

read -p 'Digite um endereço IP: ' x
A=/tmp/auxiliar
echo ${x} | grep -E -o '[0-9]{1,3}' > ${A}
num1=$(cat ${A} | head -1)
b1=$(echo "obase=2; ibase=10; ${num1}" | bc)
num2=$(cat ${A} | head -2 | tail -1)
b2=$(echo "obase=2; ibase=10; ${num2}" | bc)
num3=$(cat ${A} | head -3 | tail -1)
b3=$(echo "obase=2; ibase=10; ${num3}" | bc)
num4=$(cat ${A} | head -4 | tail -1)
b4=$(echo "obase=2; ibase=10; ${num4}" | bc)

if ((${num1} <= 1));then
	echo -e "Octeto #1: ${num1} em binario 0000000${b1}"
elif ((${num1} <= 3));then
	echo -e "Octeto #1: ${num1} em binario 000000${b1}"
elif ((${num1} <= 7));then
	echo -e "Octeto #1: ${num1} em binario 00000${b1}"
elif ((${num1} <= 15));then
	echo -e "Octeto #1: ${num1} em binario 0000${b1}"
elif ((${num1} <= 31));then
	echo -e "Octeto #1: ${num1} em binario 000${b1}"
elif ((${num1} <= 63));then
	echo -e "Octeto #1: ${num1} em binario 00${b1}"
elif ((${num1} <= 127));then
	echo -e "Octeto #1: ${num1} em binario 0${b1}"
else
	echo -e "Octeto #1: ${num1} em binario ${b1}"
fi

if ((${num2} <= 1));then
        echo -e "Octeto #1: ${num2} em binario 0000000${b2}"
elif ((${num2} <= 3));then
        echo -e "Octeto #1: ${num2} em binario 000000${b2}"
elif ((${num2} <= 7));then
        echo -e "Octeto #1: ${num2} em binario 00000${b2}"
elif ((${num2} <= 15));then
        echo -e "Octeto #1: ${num2} em binario 0000${b2}"
elif ((${num2} <= 31));then
        echo -e "Octeto #1: ${num2} em binario 000${b2}"
elif ((${num2} <= 63));then
        echo -e "Octeto #1: ${num2} em binario 00${b2}"
elif ((${num2} <= 127));then
        echo -e "Octeto #1: ${num2} em binario 0${b2}"
else
        echo -e "Octeto #1: ${num2} em binario ${b2}"
fi

if ((${num3} <= 1));then
        echo -e "Octeto #1: ${num3} em binario 0000000${b3}"
elif ((${num3} <= 3));then
        echo -e "Octeto #1: ${num3} em binario 000000${b3}"
elif ((${num3} <= 7));then
        echo -e "Octeto #1: ${num3} em binario 00000${b3}"
elif ((${num3} <= 15));then
        echo -e "Octeto #1: ${num3} em binario 0000${b3}"
elif ((${num3} <= 31));then
        echo -e "Octeto #1: ${num3} em binario 000${b3}"
elif ((${num3} <= 63));then
        echo -e "Octeto #1: ${num3} em binario 00${b3}"
elif ((${num3} <= 127));then
        echo -e "Octeto #1: ${num3} em binario 0${b3}"
else
        echo -e "Octeto #1: ${num3} em binario ${b3}"
fi

if ((${num4} <= 1));then
        echo -e "Octeto #1: ${num4} em binario 0000000${b4}"
elif ((${num4} <= 3));then
        echo -e "Octeto #1: ${num4} em binario 000000${b4}"
elif ((${num4} <= 7));then
        echo -e "Octeto #1: ${num4} em binario 00000${b4}"
elif ((${num4} <= 15));then
        echo -e "Octeto #1: ${num4} em binario 0000${b4}"
elif ((${num4} <= 31));then
        echo -e "Octeto #1: ${num4} em binario 000${b4}"
elif ((${num4} <= 63));then
        echo -e "Octeto #1: ${num4} em binario 00${b4}"
elif ((${num4} <= 127));then
        echo -e "Octeto #1: ${num4} em binario 0${b4}"
else
        echo -e "Octeto #1: ${num4} em binario ${b4}"
fi

rm ${A}
