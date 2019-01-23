
#! /bin/bash

read -p "Digite o Usuario: " GNU_USER

sudo useradd -m $GNU_USER

echo " " && sudo passwd $GNU_USER
