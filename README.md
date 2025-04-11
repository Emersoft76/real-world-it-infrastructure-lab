<h1 align="center">🧠 Real-World IT Infrastructure Lab</h1>

<p align="center">
  <strong>Complete Hands-on Lab for Linux Network & System Administration</strong><br>
  <em>Simulação realista de ambientes corporativos com foco em segurança, automação e serviços críticos</em>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/OS-Ubuntu%20Server-E95420?logo=ubuntu&logoColor=white"/>
  <img src="https://img.shields.io/badge/Firewall-iptables%20%7C%20UFW-blue?logo=gnu-bash"/>
  <img src="https://img.shields.io/badge/VPN-OpenVPN-orange?logo=openvpn"/>
  <img src="https://img.shields.io/badge/Monitoring-Zabbix-red?logo=zabbix"/>
  <img src="https://img.shields.io/badge/Database-MySQL%20%7C%20MariaDB-blue?logo=mysql"/>
  <img src="https://img.shields.io/badge/Email-Postfix-yellow?logo=maildotru"/>
  <img src="https://img.shields.io/badge/License-MIT-green"/>
</p>

<p align="center">
  <a href="#️-tecnologias-e-serviços--technologies--services-included">Tecnologias</a> •
  <a href="#-estrutura-do-projeto--project-structure">Estrutura</a> •
  <a href="#-como-usar--how-to-use">Execução</a> •
  <a href="#-próximos-passos--suggested-next-steps">Expansão</a> •
  <a href="#-contato--contact">Contato</a>
</p>

---

## 📚 Índice / Table of Contents

- [🎯 Objetivo / Objective](#-objetivo--objective)  
- [🛠️ Tecnologias e Serviços / Technologies & Services Included](#️-tecnologias-e-serviços--technologies--services-included)  
- [📁 Estrutura do Projeto / Project Structure](#-estrutura-do-projeto--project-structure)  
- [🚀 Como Usar / How to Use](#-como-usar--how-to-use)  
- [✅ Próximos Passos / Suggested Next Steps](#-próximos-passos--suggested-next-steps)  
- [📄 Licença / License](#-licença--license)  
- [📬 Contato / Contact](#-contato--contact)

---

## 🎯 Objetivo / Objective

Este projeto simula uma infraestrutura completa de TI em um **servidor Ubuntu virtualizado**, permitindo prática real em:

This project simulates a full IT infrastructure in a **virtualized Ubuntu Server**, enabling hands-on training in:

- Administração de sistemas e redes  
- Monitoramento, segurança, automação e backups  
- Simulação e resolução de incidentes reais  
- Validação de habilidades exigidas em ambientes corporativos  

---

## 🛠️ Tecnologias e Serviços / Technologies & Services Included

✅ **Linux Ubuntu Server**  
✅ **Apache, Postfix, BIND DNS, MySQL**  
✅ **iptables, UFW, OpenVPN, Fail2Ban**  
✅ **Snort IDS, rsync, cron, Zabbix Agent**  
✅ **Hardening, segurança SSH, logrotate**

---

## 📁 Estrutura do Projeto / Project Structure

- 📄 [`scripts/install_web_server.sh`](./scripts/install_web_server.sh) – Instalação do Apache  
- 📄 [`scripts/setup_dns_server.sh`](./scripts/setup_dns_server.sh) – Configuração do BIND DNS  
- 📄 [`scripts/configure_firewall.sh`](./scripts/configure_firewall.sh) – Regras de firewall iptables  
- 📄 [`scripts/openvpn_server.sh`](./scripts/openvpn_server.sh) – Instalação do servidor OpenVPN  
- 📄 [`scripts/postfix_server.sh`](./scripts/postfix_server.sh) – Instalação do servidor de e-mail Postfix  
- 📄 [`scripts/database_mysql.sh`](./scripts/database_mysql.sh) – Setup do MySQL  
- 📄 [`scripts/backup_rsync.sh`](./scripts/backup_rsync.sh) – Script de backup automático com rsync  
- 📄 [`scripts/fail2ban_setup.sh`](./scripts/fail2ban_setup.sh) – Proteção contra brute-force  
- 📄 [`scripts/snort_ids.sh`](./scripts/snort_ids.sh) – Instalação e teste do IDS Snort  
- 📄 [`scripts/zabbix_agent.sh`](./scripts/zabbix_agent.sh) – Instalação do agente Zabbix  
- 📄 [`scripts/hardening.sh`](./scripts/hardening.sh) – Hardening: SSH, atualizações, banners  

- 📝 [`docs/system_overview.md`](./docs/system_overview.md) – Visão geral da arquitetura de sistema  
- 📝 [`docs/incident_simulation.md`](./docs/incident_simulation.md) – Registro de falhas simuladas e resolução  

- 📝 [`diagrams/ascii_infrastructure.md`](./diagrams/ascii_infrastructure.md) – Diagrama ASCII da topologia criada

---

## 🚀 Como Usar / How to Use

1. Clone este repositório  
2. Crie uma VM Linux Ubuntu (VirtualBox ou Proxmox)  
3. Execute os scripts manualmente ou em sequência  
4. Valide os serviços, monitore os logs e registre incidentes

---

## ✅ Próximos Passos / Suggested Next Steps

- Execute os testes de IDS com Snort e visualize os alertas  
- Simule ataques de força bruta e valide o Fail2Ban  
- Documente falhas reais em `/docs/incident_simulation.md`  
- Expanda o laboratório com ferramentas como Ansible, Suricata ou ELK

---

## 📄 Licença / License

Este projeto está licenciado sob a [MIT License](./LICENSE).  
This project is licensed under the [MIT License](./LICENSE).

---

## 📬 Contato / Contact

[![GitHub](https://img.shields.io/badge/GitHub-Emersoft76-181717?logo=github)](https://github.com/Emersoft76)  
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Perfil-blue?logo=linkedin)](https://www.linkedin.com/in/emersoft-it/)  
[![Email](https://img.shields.io/badge/Email-Contate_me-red?logo=gmail)](emersoft@outlook.pt)

---

Desenvolvido com dedicação por **@Emersoft76**  
_Projeto educacional e técnico para validação de competências profissionais em Cloud, Redes e Segurança._
