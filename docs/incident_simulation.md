# 🛠️ Simulação de Incidentes e Resolução Técnica  
### 🧪 Incident Simulation & Troubleshooting Log

---

## 🎯 Objetivo / Objective

Este documento registra incidentes técnicos simulados no laboratório, com foco em:

- Detecção e resposta a falhas
- Segurança (IDS, Fail2Ban, Firewall)
- Monitoramento (Zabbix, logs, uso de recursos)
- Recuperação de serviços (backup, reinicialização, correção)

---

## 📅 Log de Incidentes / Incident Log

| Data       | Serviço Afetado     | Tipo de Incidente                  | Solução Aplicada                     | Observações                       |
|------------|---------------------|------------------------------------|--------------------------------------|-----------------------------------|
| 2024-04-11 | Apache (Web)        | Inacessível (porta 80 bloqueada)  | Regras de iptables ajustadas         | Acesso restaurado após liberação  |
| 2024-04-11 | SSH (Fail2Ban)      | IP bloqueado por tentativa excessiva | IP liberado + ajustado maxretry=6 | Verificação via `fail2ban-client`|
| 2024-04-12 | VPN (OpenVPN)       | Conexão rejeitada (sem certificado) | Regeneração dos certificados CA     | Cliente reconectado com sucesso   |
| 2024-04-12 | Banco de Dados      | MariaDB não iniciava               | Logs analisados, restart executado  | Corrigido com `systemctl`         |
| 2024-04-13 | IDS (Snort)         | Detecção de acesso suspeito        | Alerta gerado, regra ajustada        | Log salvo em `/var/log/snort`     |
| 2024-04-13 | Zabbix Agent        | Sem comunicação com server         | IP corrigido no `zabbix_agentd.conf`| Comunicação restabelecida         |

---

## 📋 Comandos de apoio utilizados

```bash
# Fail2Ban
sudo fail2ban-client status sshd

# Verificar status de serviços
sudo systemctl status apache2
sudo systemctl status mariadb
sudo systemctl status zabbix-agent

# Logs
journalctl -xe
tail -f /var/log/syslog
cat /var/log/snort/alert
