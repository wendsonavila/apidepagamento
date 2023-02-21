COMANDO PARA A INSTALAÇÂO DO PAINEL DE RENOVAÇÃO 

      wget https://raw.githubusercontent.com/universoflix/painel/main/panel-install1.sh && chmod 777 panel-install1.sh && ./panel-install1.sh

DEPOIS ADICIONE SEU SUBDOMINIO, SUBSTITUINDO (ServerName) e (ServerAlias)

      cd /etc/apache2/sites-available


      nano renovar.conf


      sudo service apache2 restart

COMANDO PARA SICRONIZAÇÃO

      wget https://raw.githubusercontent.com/universoflix/painel/main/sicronizar.sh && chmod 777 sicronizar.sh && ./sicronizar.sh



