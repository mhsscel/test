#! /bin/bash

read -p "Digite o Usuario: " GNU_USER

read -p "Digite a Senha do Usuario: " GNU_PASS

shift 2

fname="$*"

useradd -m -s /bin/bash -c "$fname" "$GNU_USER"

echo "$GNU_USER:$GNU_PASS" | chpasswd
