#!/bin/bash

# 📊 Script: zabbix_agent.sh
# Instala o agente Zabbix em Ubuntu Server

echo "📦 Instalando Zabbix Agent..."
sudo apt update && sudo apt install zabbix-agent -y

echo "🛠️ Configurando IP do Zabbix Server..."
ZBX_SERVER="192.168.50.100"

sudo sed -i "s/^Server=.*/Server=$ZBX_SERVER/" /etc/zabbix/zabbix_agentd.conf
sudo sed -i "s/^ServerActive=.*/ServerActive=$ZBX_SERVER/" /etc/zabbix/zabbix_agentd.conf
sudo sed -i "s/^Hostname=.*/Hostname=$(hostname)/" /etc/zabbix/zabbix_agentd.conf

echo "🚀 Ativando o serviço..."
sudo systemctl enable zabbix-agent
sudo systemctl restart zabbix-agent

echo "✅ Zabbix Agent instalado e ativo!"
