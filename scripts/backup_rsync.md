# 💾 backup_rsync.sh – Backup automático com rsync + cron

---

## 📝 Explicação técnica / Technical explanation

Este script configura um backup diário automático dos arquivos de configuração do sistema `/etc`, utilizando `rsync` e `cron`.

This script sets up an automatic daily backup of system config files using `rsync` and `cron`.

---

## 🔁 Etapas / Steps

| Etapa                    | Descrição                                      |
|--------------------------|-----------------------------------------------|
| Instalação do rsync      | `apt install rsync`                           |
| Criação de script        | `/usr/local/bin/backup.sh`                   |
| Diretório de destino     | `/backup`                                     |
| Log de execuções         | `/var/log/backup/backup.log`                 |
| Agendamento no cron      | Executado diariamente às 2h                   |

---

## 🚀 Como executar / How to run

```bash
chmod +x backup_rsync.sh
sudo ./backup_rsync.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    Validar execução no log: /var/log/backup/backup.log

    Verificar conteúdo do diretório /backup
