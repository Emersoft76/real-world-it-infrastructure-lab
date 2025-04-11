#!/bin/bash

# 🌐 Script: setup_dns_server.sh
# Instala e configura um servidor DNS local com BIND9 no Ubuntu

echo "📦 Instalando BIND9..."
sudo apt update && sudo apt install bind9 bind9utils bind9-doc -y

echo "🛠️ Ativando e iniciando o serviço..."
sudo systemctl enable bind9
sudo systemctl start bind9

echo "📂 Criando zona DNS local fictícia..."

cat <<EOF | sudo tee /etc/bind/named.conf.local
zone "lab.local" {
    type master;
    file "/etc/bind/db.lab.local";
};
EOF

sudo cp /etc/bind/db.local /etc/bind/db.lab.local
sudo sed -i 's/localhost/labserver.lab.local/' /etc/bind/db.lab.local
sudo sed -i 's/127.0.0.1/192.168.50.10/' /etc/bind/db.lab.local

echo "✅ DNS configurado! Teste com: dig @localhost lab.local"
