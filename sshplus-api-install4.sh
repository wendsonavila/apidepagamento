#!/bin/sh
wget https://raw.githubusercontent.com/universoflix/painel/main/remove.sh
chmod 777 remove.sh
wget https://raw.githubusercontent.com/universoflix/painel/main/AtlantusMakeAccountForce.sh
chmod 777 AtlantusMakeAccountForce.sh
cd /var/www/renovar
wget https://raw.githubusercontent.com/universoflix/painel/main/API-V2-3-Criptografado.zip && unzip API-V2-3-Criptografado.zip
echo " \e[0;31mInstalado com Sucesso \e[0m"
