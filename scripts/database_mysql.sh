#!/bin/bash

# 🗄️ Script: database_mysql.sh
# Instalação do MariaDB (MySQL compatible) no Ubuntu

echo "📦 Instalando MariaDB Server..."
sudo apt update && sudo apt install mariadb-server -y

echo "🔐 Protegendo a instalação com mysql_secure_installation..."
sudo mysql_secure_installation

echo "🛠️ Ativando e iniciando o serviço..."
sudo systemctl enable mariadb
sudo systemctl start mariadb

echo "✅ Banco de dados MariaDB instalado com sucesso!"
