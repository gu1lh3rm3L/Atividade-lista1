#!/bin/bash
echo -e "\n"
echo -e "Digite uma senha contendo no mínimo 6 caracteres, uma letra maiúscula e um número.\n"
read -p 'Digite a senha: ' x

echo $x | grep -E '^(.{0,5}|[^0-9]*|[^A-Z]*)$' && echo -e 'Senha invalida' || echo -e 'Senha valida'
