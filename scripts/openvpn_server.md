# 🔐 openvpn_server.sh – Setup inicial de servidor OpenVPN

---

## 📝 Explicação técnica / Technical explanation

Este script inicia a infraestrutura para um servidor OpenVPN, utilizando Easy-RSA para gerar certificados de autenticação.

This script initiates the infrastructure for an OpenVPN server using Easy-RSA to generate authentication certificates.

---

## 🧱 Componentes utilizados / Components used

- **OpenVPN** – Serviço de túnel VPN seguro
- **Easy-RSA** – Gerador de certificados para autenticação
- **PKI** – Infraestrutura de chaves para clientes e servidor

---

## 🚀 Como executar / How to run

```bash
chmod +x openvpn_server.sh
sudo ./openvpn_server.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    fail2ban_setup.md: Adicione proteção contra força bruta e bloqueios automáticos.
