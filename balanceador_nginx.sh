#!/bin/bash

# ------------------------------------------------------------------------------ Balanceador Nginx ------------------------------------------------------------------------------ 
# IPs Servidores Apache
IPHTTPSERVER1=172.31.88.61
IPHTTPSERVER2=172.31.90.13
# Habilitamos el modo de shell para mostrar los comandos que se ejecutan
set -x
cp -r /home/ubuntu/IAW-Practica07/* /home/ubuntu/
# Actualizamos la lista de paquetes
apt-get update
# Instalamos el servidor web Apache -y le decimos que si
apt-get install nginx -y
# Movemos el archivo de configuración ya modificado previamente
cp default /etc/nginx/sites-enable/
# Reiniciamos el servicio de nginx
systemctl restart nginx