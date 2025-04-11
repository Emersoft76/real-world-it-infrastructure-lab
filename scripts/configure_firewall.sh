#!/bin/bash

# 🔐 Script: configure_firewall.sh
# Configura regras básicas de firewall com iptables em servidores Ubuntu

echo "🛡️ Aplicando política de segurança padrão..."

# Política padrão
iptables -P INPUT DROP
iptables -P FORWARD DROP
iptables -P OUTPUT ACCEPT

# Libera loopback e conexões estabelecidas
iptables -A INPUT -i lo -j ACCEPT
iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT

# Libera HTTP (porta 80) e SSH (22)
iptables -A INPUT -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -p tcp --dport 80 -j ACCEPT

# Salvar regras (Ubuntu/Debian)
apt install iptables-persistent -y
netfilter-persistent save

echo "✅ Regras aplicadas e salvas com sucesso!"
