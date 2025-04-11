#!/bin/bash

# 📧 Script: postfix_server.sh
# Instalação do Postfix para envio de e-mails locais

echo "📦 Instalando Postfix..."
sudo debconf-set-selections <<< "postfix postfix/mailname string lab.local"
sudo debconf-set-selections <<< "postfix postfix/main_mailer_type string 'Internet Site'"
sudo apt install postfix -y

echo "📫 Verificando status..."
sudo systemctl status postfix

echo "✅ Postfix instalado e pronto para enviar e-mails locais."
