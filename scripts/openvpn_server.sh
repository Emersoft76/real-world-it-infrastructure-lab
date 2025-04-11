```bash
#!/bin/bash

# 🔐 Script: openvpn_server.sh
# Instalação básica do OpenVPN Server com Easy-RSA

echo "📦 Instalando OpenVPN e Easy-RSA..."
apt update && apt install openvpn easy-rsa -y

echo "🧰 Inicializando infraestrutura de PKI..."
make-cadir ~/openvpn-ca
cd ~/openvpn-ca
source vars
./clean-all
./build-ca

echo "✅ Infraestrutura OpenVPN preparada. Siga com os certificados."
