#!/bin/bash

# 🧩 Script: install_web_server.sh
# Instalação e configuração básica do Apache2 em servidores Ubuntu

echo "📦 Atualizando pacotes..."
sudo apt update

echo "🌐 Instalando o servidor web Apache..."
sudo apt install apache2 -y

echo "🛠️ Ativando e iniciando o serviço..."
sudo systemctl enable apache2
sudo systemctl start apache2

echo "✅ Apache instalado e funcionando. Acesse via http://SEU_IP"
