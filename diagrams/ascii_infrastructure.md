# 🗺️ Diagrama ASCII – Topologia da Infraestrutura  
### 🌐 ASCII Diagram – Infrastructure Topology
---

```
                                    [ Internet ]
                          |
                     +-----------+
                     |  OpenVPN  |  ← Acesso remoto seguro
                     +-----------+
                          |
                +----------------------+
                | Ubuntu Server (VM)   |  ← Servidor principal do lab
                +----------+-----------+
                           |
| | | | | +-----------+ +-----------+ +-----------+ +---------------+ | | Apache2 | | BIND9 | | Postfix | | MariaDB/MySQL | | | :80 | | (DNS) | | :25 | | :3306 | | +-----------+ +-----------+ +-----------+ +---------------+ | | | +----------+ | | Users | ← Acessam site e e-mails | +----------+ |
| | | | +------------+ +----------+ +-------------------+ | | Firewall | | IDS | | Backup | | | iptables | | Snort | | rsync + cron + 🔐 | | +------------+ +----------+ +-------------------+ | | | +------------------------+ | | Monitoring & Logs | | | Zabbix + journalctl | | +------------------------+ |
```
---

## 🧾 Notas / Notes

- 🔐 Acesso remoto protegido via OpenVPN
- 🧪 Ambiente ideal para testes de incidentes e práticas de segurança
- 📈 Logs e métricas centralizados para visualização e alertas
- 💾 Backup diário simulado com verificação via logs
