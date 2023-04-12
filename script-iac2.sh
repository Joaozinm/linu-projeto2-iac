#!/bin/bash

echo "Executando script..."


echo "Procurando por atualizações..."


apt-get update -y

echo "Atualizando arquivos..."


apt-get upgrade -y

echo "Instalando softwares..."


apt-get install apache2 -y


apt-get install unzip -y

echo "Criando diretórios..."

cd /tpm

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cd linux-site-dio-main

cp -R * /var/www/html
