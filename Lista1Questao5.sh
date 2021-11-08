#!/bin/bash

data="$(date +"%H:%M:%S-%d-%m-%Y")"
atual="/home/guilherme/Atividades-PS-2021.2"

mkdir /home/guilherme/${data}

cp ${atual}/* /home/guilherme/${data}


tar -zcf ${data}.tar ${data}

rm -r /home/guilherme/${data}

cp /home/guilherme/${data}.tar $atual'
