
#! /bin/bash

read -p "Digite o Usuario: " GNU_USER

sudo useradd -m $GNU_USER

echo "Digite a Senha do Usuario: "

sudo passwd $GNU_USER
