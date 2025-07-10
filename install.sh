#!/bin/bash

clear

# 🌟 EPIC ASCII ART CU TITLU PERSONALIZAT
echo -e "\e[1;35m"
echo " __        __   _                            ____                  _       _     _     "
echo " \ \      / /__| | ___ ___  _ __ ___   ___  |  _ \ __ _ _ __   ___| |__   (_)___| |_   "
echo "  \ \ /\ / / _ \ |/ __/ _ \| '_ \` _ \ / _ \ | |_) / _\` | '_ \ / __| '_ \  | / __| __|  "
echo "   \ V  V /  __/ | (_| (_) | | | | | |  __/ |  __/ (_| | | | | (__| | | | | \__ \ |_   "
echo "    \_/\_/ \___|_|\___\___/|_| |_| |_|\___| |_|   \__,_|_| |_|\___|_| |_| |_|___/\__|  "
echo "                                                                                      "
echo -e "\e[1;36m       🔥 INSTALATORUL OFICIAL BY GYOVANNY BOSS 🔥❤️"
echo -e "\e[1;32m====================================================================================="
echo -e "💬 Se instalează WHATSAPP SCRIPT... ține-te bine că vine cu putere! 🚀"
echo -e "====================================================================================="
sleep 3

# 🔧 UPDATE & UPGRADE
echo -e "\n🔧 Facem curățenie și aducem totul la zi..."
pkg update -y && pkg upgrade -y
clear

# 📦 INSTALL PACKAGE
echo -e "\n📦 Instalăm Node.js, Git și alte unelte bărbătești 💪..."
pkg install nodejs git jq -y
clear

# 🧙 INSTALL DEPENDENCIES
echo -e "\n🎯 Instalăm librăriile secrete pentru scriptul magic..."
npm install @borutowaileys/library qrcode-terminal pino chalk node-fetch
npm install
clear

# 🚦 START SCRIPT
echo -e "\e[1;32m🚦 Totul e pregătit! Lansăm scriptul cu stil 🔥"
sleep 2
npm start
