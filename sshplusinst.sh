#!/bin/sh
wget https://raw.githubusercontent.com/spark22332/SSHPLUS/master/remove.sh
chmod 777 remove.sh
wget https://raw.githubusercontent.com/spark22332/sshplusapi/main/AtlantusMakeAccount.sh
chmod 777 AtlantusMakeAccount.sh
mkdir -m 777 /var/www/html/pagamento
cd /var/www/html/pagamento && wget https://sshturbo.com/API-SSHPLUS.zip && unzip sshplus.zip
echo -e " \e[0;31mInstalado com Sucesso \e[0m"
