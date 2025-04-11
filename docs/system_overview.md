# 🧩 System Overview / Visão Geral do Sistema

---

## 🎯 Objetivo / Objective

Este laboratório representa a estrutura básica de uma infraestrutura de TI empresarial, simulando um ambiente real com servidores de rede, serviços essenciais e segurança aplicada.

This lab represents the base structure of an enterprise IT infrastructure, simulating a real-world environment with essential services and applied security.

---

## 🧱 Componentes do sistema / System Components

| Componente / Component | Função / Function                          |
|------------------------|--------------------------------------------|
| Apache2                | Servidor Web                               |
| Postfix                | Servidor de e-mail                         |
| BIND9                  | DNS local (resolução interna)              |
| MySQL                  | Banco de dados                             |
| OpenVPN                | VPN entre filiais ou acesso remoto seguro  |
| iptables / UFW         | Controle de tráfego de rede                |
| Fail2Ban               | Proteção contra ataques de força bruta     |
| Snort                  | IDS para monitoramento de tráfego          |
| Zabbix Agent           | Monitoramento e alertas                    |
| rsync + cron           | Backup automatizado                        |
| SSH + hardening        | Acesso seguro ao sistema                   |

---

## 🔗 Integrações e dependências

- Todos os serviços se comunicam entre si usando IPs locais definidos
- A configuração manual dos serviços permite aprendizado técnico aprofundado
- Logs são gerenciados com `journalctl`, `logrotate` e monitoramento ativo

---

## ✅ Próximo passo sugerido

- [ascii_infrastructure.md](../diagrams/ascii_infrastructure.md): Veja o diagrama da topologia do ambiente.
