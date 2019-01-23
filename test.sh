#! /bin/bash

read -p "Digite o Usuario: " GNU_USER

sudo useradd -m $GNU_USER

read -p "Digite a Senha do Usuario: " GNU_PASS

echo -e $GNU_PASS"\n"$GNU_PASS | passwd $GNU_USER

echo $GNU_USER"\n"$GNU_PASS
