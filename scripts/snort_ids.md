# 🕵️ snort_ids.sh – Sistema de Detecção de Intrusos com Snort

---

## 📝 Explicação técnica / Technical explanation

Snort é um IDS que analisa pacotes de rede em tempo real, detectando tráfego malicioso com base em regras configuradas.

Snort is an IDS that analyzes network packets in real-time, detecting malicious traffic based on configured rules.

---

## ⚙️ Ações do script / Script actions

| Etapa                  | Comando executado                           |
|------------------------|---------------------------------------------|
| Instalação do Snort    | `apt install snort`                         |
| Teste de configuração  | `snort -T -i enp0s3 -c /etc/snort/snort.conf`|

---

## 🚀 Como executar / How to run

```bash
chmod +x snort_ids.sh
sudo ./snort_ids.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    zabbix_agent.md: Instale o agente de monitoramento para métricas e alertas.
