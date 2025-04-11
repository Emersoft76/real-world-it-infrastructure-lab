# 🧩 System Overview / Visão Geral do Sistema

---

## 🎯 Objetivo / Objective

Este laboratório simula um ambiente corporativo de infraestrutura de TI com foco em serviços essenciais, segurança, automação e monitoramento, utilizando tecnologias amplamente aplicadas no mercado.

This lab simulates a corporate IT infrastructure environment, focusing on essential services, security, automation, and monitoring — using widely adopted technologies in real-world scenarios.

---

## 🧱 Componentes do Sistema / System Components

| Componente / Component | Função / Function                          |
|------------------------|--------------------------------------------|
| Apache2                | Servidor Web (HTTP)                        |
| Postfix                | Servidor de E-mail (SMTP local)            |
| BIND9                  | Servidor DNS para resolução local          |
| MariaDB / MySQL        | Banco de dados relacional                  |
| OpenVPN                | Acesso remoto seguro via túnel VPN         |
| iptables / UFW         | Controle de tráfego de rede (Firewall)     |
| Fail2Ban               | Bloqueio automático contra brute-force     |
| Snort                  | IDS (Sistema de Detecção de Intrusos)      |
| Zabbix Agent           | Coleta de métricas para monitoramento      |
| rsync + cron           | Backup automatizado de arquivos críticos   |
| SSH Hardening          | Acesso remoto seguro e atualizado          |

---

## 🔄 Integração entre serviços

- Os serviços estão configurados no mesmo servidor, em rede privada virtual.
- O firewall garante que apenas as portas essenciais estejam liberadas.
- Serviços como VPN, DNS e Email operam localmente para facilitar testes.
- O Snort e Fail2Ban monitoram segurança em tempo real.
- Logs são coletados e organizados para facilitar a detecção de falhas.
- Backups são automatizados diariamente e salvos em diretório seguro.

---

## ⚙️ Aplicações práticas / Practical Applications

- Simulação de ambiente corporativo com falhas reais e análise de logs  
- Testes de segurança com IDS e bloqueio automático  
- Criação de backups e recuperação de serviços  
- Monitoramento com alertas e coleta de métricas

---

## ✅ Recomendação

Utilize este laboratório como uma base sólida para:

- Apresentar projetos em entrevistas técnicas  
- Validar competências práticas de administração de redes e sistemas  
- Estudar para certificações como Linux Essentials, LPIC-1, CompTIA Linux+, e até AWS SysOps Admin

---

## 📎 Próximo passo sugerido / Suggested next step

- Visualizar o [diagrama ASCII de topologia](../diagrams/ascii_infrastructure.md)
