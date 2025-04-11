# 📊 zabbix_agent.sh – Monitoramento com Zabbix Agent

---

## 📝 Explicação técnica / Technical explanation

Este script instala o agente Zabbix em servidores Linux, apontando para o IP do servidor central de monitoramento.

This script installs the Zabbix Agent on Linux servers and configures it to connect to the monitoring server.

---

## ⚙️ Parâmetros alterados / Config parameters

| Parâmetro       | Valor aplicado             |
|-----------------|-----------------------------|
| Server          | IP do servidor Zabbix       |
| ServerActive    | IP ativo para envio         |
| Hostname        | Nome do host atual          |

---

## 🚀 Como executar / How to run

```bash
chmod +x zabbix_agent.sh
sudo ./zabbix_agent.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    hardening.md: Aplique práticas essenciais de segurança ao sistema.
