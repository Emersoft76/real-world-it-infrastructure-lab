#!/bin/bash

# 🔒 Script: hardening.sh
# Aplica práticas básicas de segurança ao sistema Ubuntu

echo "🔐 Aplicando medidas de hardening..."

# 1. Desativa login root via SSH
sed -i 's/^#PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config

# 2. Adiciona banner de aviso legal
echo "Acesso restrito. Todas as atividades são monitoradas." > /etc/issue.net
sed -i 's|#Banner none|Banner /etc/issue.net|' /etc/ssh/sshd_config

# 3. Instala atualizações automáticas
apt install unattended-upgrades -y
dpkg-reconfigure --priority=low unattended-upgrades

# 4. Remove pacotes desnecessários
apt autoremove -y

# 5. Reinicia o serviço SSH
systemctl restart ssh

echo "✅ Hardening aplicado com sucesso!"
