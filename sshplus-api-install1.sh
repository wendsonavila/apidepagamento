#!/bin/sh
wget https://raw.githubusercontent.com/universoflix/painel/main/remove.sh
chmod 777 remove.sh
wget https://raw.githubusercontent.com/universoflix/painel/main/AtlantusMakeAccount.sh
chmod 777 AtlantusMakeAccount.sh
cd /var/www/renovar
https://raw.githubusercontent.com/universoflix/php/main/ssh-api-plus.zip && unzip ssh-api-plus.zip
echo " \e[0;31mInstalado com Sucesso \e[0m"
