# 🌐 install_web_server.sh – Apache Web Server Setup  
### Instalação e ativação do servidor Apache2 no Ubuntu

---

## 📌 Descrição / Description

Este script realiza a instalação e ativação do servidor web Apache2, usado para hospedar páginas e aplicações web em ambientes Linux.

This script installs and starts the Apache2 web server, used to host web pages and applications in Linux environments.

---

## ⚙️ Etapas realizadas / Steps performed

| Etapa / Step           | Comando executado                         |
|------------------------|-------------------------------------------|
| Atualização de pacotes | `sudo apt update`                         |
| Instalação do Apache   | `sudo apt install apache2 -y`             |
| Início do serviço      | `sudo systemctl start apache2`            |
| Ativação no boot       | `sudo systemctl enable apache2`           |

---

## 🚀 Como executar / How to run

```bash
chmod +x install_web_server.sh
sudo ./install_web_server.sh
