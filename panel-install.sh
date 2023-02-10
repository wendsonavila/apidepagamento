#!/bin/sh
echo "\033[1;36mRemovendo e Instalando o PHP7.2 \033[0m"
wget https://raw.githubusercontent.com/universoflix/php/main/removendo-e-instalando.sh && chmod 777 removendo-e-instalando.sh && ./removendo-e-instalando.sh
echo "\033[1;36mInstalação do ioncube \033[0m"
wget https://raw.githubusercontent.com/universoflix/php/main/install-ioncube.sh && chmod 777 install-ioncube.sh && ./install-ioncube.sh  
echo "\033[1;36mInstalando o subdominio \033[0m" 
wget https://raw.githubusercontent.com/universoflix/php/main/install-sudominio.sh && chmod 777 install-sudominio.sh && ./install-sudominio.sh
echo "\033[1;36mInstalando Painel de Renovação \033[0m" 
wget https://raw.githubusercontent.com/universoflix/painel/main/sshplus-api-install.sh && chmod 777 sshplus-api-install.sh && ./sshplus-api-install.sh
echo "\e[0;31mInstalado com Sucesso \e[0m"
