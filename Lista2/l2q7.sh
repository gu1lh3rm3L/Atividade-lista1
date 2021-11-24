#!/bin/bash

read -p 'digite quatro numeros com casas decimais: ' a b c d

menor=${a}
if [ $(echo "((${b} < ${menor}))" | bc) -eq 1 ]; then
	menor=${b}
fi
if [ $(echo "((${c} < ${menor}))" | bc) -eq 1 ]; then
	menor=${c}
fi
if [ $(echo "((${c} < ${menor}))" | bc) -eq 1 ]; then
	menor=${d}
fi

echo "${menor}"
