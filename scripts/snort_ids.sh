#!/bin/bash

# 🕵️ Script: snort_ids.sh
# Instalação básica do Snort como IDS em Ubuntu Server

echo "📦 Instalando Snort..."
sudo apt update && sudo apt install snort -y

echo "🛠️ Testando configuração..."
snort -T -i enp0s3 -c /etc/snort/snort.conf

echo "✅ Snort instalado e testado! Verifique os logs em /var/log/snort/"
