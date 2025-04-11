#!/bin/bash

# 🧱 Script: fail2ban_setup.sh
# Instala e configura proteção contra brute-force com Fail2Ban

echo "📦 Instalando Fail2Ban..."
sudo apt update && sudo apt install fail2ban -y

echo "📝 Criando configuração local para SSH..."

cat <<EOF | sudo tee /etc/fail2ban/jail.d/sshd.local
[sshd]
enabled = true
port = ssh
logpath = /var/log/auth.log
maxretry = 5
EOF

echo "🚀 Ativando serviço..."
sudo systemctl enable fail2ban
sudo systemctl restart fail2ban

echo "✅ Fail2Ban configurado com sucesso!"
