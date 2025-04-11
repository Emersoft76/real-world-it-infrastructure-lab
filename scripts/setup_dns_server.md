# 🌐 setup_dns_server.sh – Servidor DNS Local com BIND9

---

## 📝 Explicação técnica / Technical explanation

Este script instala e configura o BIND9 como um servidor DNS local, criando uma zona interna fictícia chamada `lab.local`.

This script installs and configures BIND9 as a local DNS server, creating a fake internal zone named `lab.local`.

---

## 🔧 Etapas executadas / Performed actions

| Ação / Action             | Comando / Configuração                             |
|---------------------------|----------------------------------------------------|
| Instalação do BIND9       | `apt install bind9 bind9utils bind9-doc`          |
| Criação da zona DNS       | Arquivo: `/etc/bind/named.conf.local`             |
| Arquivo de zona           | `/etc/bind/db.lab.local`                          |
| Teste com dig             | `dig @localhost lab.local`                        |

---

## 🚀 Como executar / How to run

```bash
chmod +x setup_dns_server.sh
sudo ./setup_dns_server.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    postfix_server.md: Instale e configure o servidor de e-mail.
