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
```
## ✅ Próximo passo sugerido / Suggested next step

    setup_dns_server.md: Configure um serviço DNS local para resolução de nomes.
