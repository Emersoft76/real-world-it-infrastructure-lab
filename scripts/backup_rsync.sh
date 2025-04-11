#!/bin/bash

# 💾 Script: backup_rsync.sh
# Backup automatizado com rsync e cron

echo "📦 Instalando rsync..."
apt update && apt install rsync -y

echo "📁 Criando diretórios..."
mkdir -p /backup
mkdir -p /var/log/backup/

echo "📝 Criando script de backup..."

cat <<EOF > /usr/local/bin/backup.sh
#!/bin/bash
rsync -a /etc /backup/
echo "\$(date) - Backup executado" >> /var/log/backup/backup.log
EOF

chmod +x /usr/local/bin/backup.sh

echo "⏰ Agendando no cron diário..."
echo "0 2 * * * root /usr/local/bin/backup.sh" > /etc/cron.d/daily-backup

echo "✅ Backup diário configurado com sucesso!"
