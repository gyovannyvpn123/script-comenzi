#!/bin/bash
pkg update -y
pkg upgrade -y
clear
pkg install nodejs -y
clear
pkg install git -y
pkg install jq -y
clear 
npm install @borutowaileys/library qrcode-terminal pino chalk
npm install
npm install node-fetch
clear
npm start 
