# 🔒 hardening.sh – Segurança básica do sistema Linux

---

## 📝 Explicação técnica / Technical explanation

Este script aplica medidas essenciais de segurança (hardening) ao sistema Ubuntu Server.

This script applies essential security hardening practices to Ubuntu Server.

---

## 🔐 Ações realizadas / Actions applied

| Ação                        | Descrição                                    |
|----------------------------|-----------------------------------------------|
| SSH seguro                 | Desativa login root + adiciona banner legal  |
| Atualizações automáticas   | `unattended-upgrades` configurado            |
| Limpeza de pacotes         | Remove software desnecessário (`autoremove`) |

---

## 🚀 Como executar / How to run

```bash
chmod +x hardening.sh
sudo ./hardening.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    backup_rsync.md: Configure backup automático com rsync e cron.
