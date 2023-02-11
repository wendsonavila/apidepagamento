#!/bin/sh
wget https://raw.githubusercontent.com/universoflix/painel/main/remove.sh
chmod 777 remove.sh
wget https://raw.githubusercontent.com/universoflix/painel/main/AtlantusMakeAccount.sh
chmod 777 AtlantusMakeAccount.sh
cd /var/www/renovar
wget https://raw.githubusercontent.com/universoflix/php/main/sshplus.zip && unzip sshplus.zip
echo " \e[0;31mInstalado com Sucesso \e[0m"
