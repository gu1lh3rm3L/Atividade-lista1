#!/bin/bash

read -p 'Nome do arquivo: ' a

cat ${a} | tr -s '\n' '\n'
