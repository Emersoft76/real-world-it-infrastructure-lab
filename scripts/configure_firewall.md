# 🔐 configure_firewall.sh – Regras básicas de firewall com iptables

---

## 📝 Explicação técnica / Technical explanation

Este script define políticas padrão de segurança com `iptables`, bloqueando todo tráfego de entrada, exceto o necessário para acesso remoto (SSH) e serviços web (HTTP).

This script sets basic security policies using `iptables`, blocking all incoming traffic except for remote access (SSH) and web services (HTTP).

---

## 🔧 Regras aplicadas / Rules applied

| Regra / Rule                         | Função / Function                            |
|-------------------------------------|----------------------------------------------|
| INPUT DROP / FORWARD DROP           | Bloqueia todo tráfego de entrada             |
| OUTPUT ACCEPT                       | Libera saídas (ex: updates, ping, etc.)      |
| LOOPBACK                            | Permite comunicação interna                  |
| ESTABLISHED,RELATED                 | Permite conexões já iniciadas                |
| TCP 22                              | Libera acesso SSH remoto                     |
| TCP 80                              | Libera tráfego HTTP                          |

---

## 🚀 Como executar / How to run

```bash
chmod +x configure_firewall.sh
sudo ./configure_firewall.sh

---

## ✅ Etapa 3 – Arquivos de documentação

### 📝 `docs/system_overview.md`

```markdown
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
