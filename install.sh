#!/bin/bash

clear

# 🎬 ASCII ART TITLU
echo -e "\e[1;35m"
echo " __        __   _                            ____                  _       _     _     "
echo " \ \      / /__| | ___ ___  _ __ ___   ___  |  _ \ __ _ _ __   ___| |__   (_)___| |_   "
echo "  \ \ /\ / / _ \ |/ __/ _ \| '_ \` _ \ / _ \ | |_) / _\` | '_ \ / __| '_ \  | / __| __|  "
echo "   \ V  V /  __/ | (_| (_) | | | | | |  __/ |  __/ (_| | | | | (__| | | | | \__ \ |_   "
echo "    \_/\_/ \___|_|\___\___/|_| |_| |_|\___| |_|   \__,_|_| |_|\___|_| |_| |_|___/\__|  "
echo "                                                                                      "
echo -e "\e[1;36m      🔥 INSTALATORUL OFICIAL BY GYOVANNY BOSS 🔥❤️"
echo -e "\e[1;32m====================================================================================="
sleep 2

# 🎙️ INTRO VOCAL SIMULAT
echo -e "\e[1;33m🗣️ „Yo! Sunt Gyovanny Boss și ce urmează... rupe WhatsApp-ul în două!” 💥📲"
sleep 2
echo -e "⚠️ Atenție: terminalul tău s-ar putea să nu facă față la această putere 😎"
sleep 2

# 💥 ANIMAȚIE DE ÎNCĂRCARE
echo -ne "🔧 Se pregătesc pachetele ultra-turbo"
for i in {1..6}; do
    echo -ne "."
    sleep 0.4
done
echo -e "\n"

# 🔄 UPDATE & UPGRADE
pkg update -y && pkg upgrade -y
clear

# 📦 INSTALL PACKAGE
echo -e "📦 Instalăm Node.js, Git și alte unelte Boss-style 💪..."
pkg install nodejs git jq -y
clear

# 🧙 INSTALL DEPENDENCIES
echo -e "🎯 Trag modulele magice de pe internet direct în script 🧙‍♂️..."
npm install @borutowaileys/library qrcode-terminal pino chalk node-fetch
npm install
clear

# 💥 FINAL EXPLOZIV
echo -e "\e[1;31m💥 RUPEM WHATSAPP-UL ÎN DOUĂ 💥 - powered by Gyovanny Boss 🔥"
sleep 1

# 🧨 EXPLOZIE CU CARACTERE RANDOM
for i in {1..25}; do
    chars=("🔥" "💣" "💥" "😎" "👊" "🎉" "🚀" "✨")
    line=""
    for j in {1..30}; do
        line+="${chars[$RANDOM % ${#chars[@]}]}"
    done
    echo -e "\e[1;33m$line"
    sleep 0.05
done

# 🟢 MATRIX EFFECT STYLE
echo -e "\n\e[1;32mActivăm modul MATRIX by Gyovanny Boss..."
sleep 1
for i in {1..15}; do
    echo -e "\e[1;32m$(tr -dc '01' </dev/urandom | head -c 60)"
    sleep 0.1
done

# 🎬 LANSARE SCRIPT SUPREM
echo -e "\n\e[1;36m🎬 Gata cu pregătirea... lansăm WHATSAPP SCRIPT-ul suprem! 💣💻"
sleep 2
npm start
