# 🧱 fail2ban_setup.sh – Proteção contra força bruta com Fail2Ban

---

## 📝 Explicação técnica / Technical explanation

Fail2Ban monitora arquivos de log (ex: `/var/log/auth.log`) e bloqueia IPs com múltiplas tentativas de login inválidas.

Fail2Ban monitors log files and blocks IPs with multiple invalid login attempts.

---

## 🔧 Configuração aplicada / Applied configuration

| Parâmetro / Parameter | Valor / Value    |
|-----------------------|------------------|
| Serviço monitorado    | sshd             |
| Tentativas permitidas | 5 (maxretry)     |
| Log monitorado        | /var/log/auth.log|

---

## 🚀 Como executar / How to run

```bash
chmod +x fail2ban_setup.sh
sudo ./fail2ban_setup.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    snort_ids.md: Configure um IDS para detectar tráfego suspeito em tempo real.
