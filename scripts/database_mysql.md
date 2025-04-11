# 🗄️ database_mysql.sh – Instalação de Banco de Dados MariaDB

---

## 📝 Explicação técnica / Technical explanation

Este script instala o MariaDB Server, uma versão compatível com MySQL, e ativa a ferramenta de segurança `mysql_secure_installation`.

This script installs MariaDB Server, a MySQL-compatible database, and runs the `mysql_secure_installation` security utility.

---

## 📋 Etapas do script / Script steps

| Ação                        | Descrição                                    |
|----------------------------|-----------------------------------------------|
| Instalação do servidor     | `apt install mariadb-server`                 |
| Segurança básica           | `mysql_secure_installation`                  |
| Ativação e status          | `systemctl start && enable mariadb`          |

---

## 🚀 Como executar / How to run

```bash
chmod +x database_mysql.sh
sudo ./database_mysql.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    openvpn_server.md: Configure acesso remoto com segurança via VPN.
