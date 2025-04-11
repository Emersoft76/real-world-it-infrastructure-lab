# 🗺️ Diagrama ASCII – Topologia da Infraestrutura
```
                  [ Internet ]
                       |
                +-------------+
                |  OpenVPN    |
                +-------------+
                       |
               +----------------+
               | Ubuntu Server  |
               |  (Main Host)   |
               +--------+-------+
                        |
    +-------------------+--------------------+
    |         |         |         |          |
 [ Apache ] [ DNS ] [ Postfix ] [ MySQL ] [ Snort ]
    |                             |
+-------+                  +------------+
|Users  |                  | Monitoring |
| (HTTP)|                  | Zabbix     |
+-------+                  +------------+
```
All services protected by iptables + Fail2Ban + Hardening
