#!/bin/sh
wget https://raw.githubusercontent.com/universoflix/painel/main/remove.sh
chmod 777 remove.sh
wget https://raw.githubusercontent.com/universoflix/painel/main/AtlantusMakeAccount.sh
chmod 777 AtlantusMakeAccount.sh
mkdir -m 777 /var/www/pagamento
cd /var/www/pagamento && wget https://raw.githubusercontent.com/universoflix/painel/main/api-sshplus.zip && unzip api-sshplus.zip
echo -e " \e[0;31mInstalado com Sucesso \e[0m"
