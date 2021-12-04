#!/bin/bash

read -p 'digite nome de um arquivo: ' a

cat ${a} | tr [:digit:] 'X'
