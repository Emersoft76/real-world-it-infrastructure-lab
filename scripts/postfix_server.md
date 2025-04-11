# 📧 postfix_server.sh – Instalação de servidor de e-mail local com Postfix

---

## 📝 Explicação técnica / Technical explanation

Este script instala o Postfix configurado como "Internet Site", permitindo envio de e-mails internos entre serviços e usuários locais.

This script installs Postfix as an "Internet Site", enabling local email sending between services and users.

---

## 📦 Configuração aplicada / Configuration applied

| Item | Valor |
|------|-------|
| Tipo | Internet Site |
| Domínio | lab.local |
| Serviço | Postfix |

---

## 🚀 Como executar / How to run

```bash
chmod +x postfix_server.sh
sudo ./postfix_server.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    database_mysql.md: Configure o banco de dados local.
