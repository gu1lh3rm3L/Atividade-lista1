#!/bin/bash

read -p "Digite nome do primeiro diretorio: " a
read -p "Digite nome do segundo diretorio: " b
read -p "Digite nome do terceiro diretorio: " c
read -p "Digite nome do quarto diretorio: " d

ls "$a" > out.txt
ls "$b" > out.txt
ls "$c" > out.txt
ls "$d" > out.txt
