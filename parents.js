#!/usr/bin/env node
/**
 * parent.js
 * Pornește și supraveghează whatsapp-script.js.
 * Dacă process-ul cade, îl repornește automat după 5 secunde.
 */

const { spawn } = require('child_process');
const path = require('path');

const SCRIPT_NAME = 'whatsapp-script.js'; // numele fișierului tău principal

function startBot() {
  console.log(`\n[parent] Pornesc ${SCRIPT_NAME}...`);
  const bot = spawn('node', [path.join(__dirname, SCRIPT_NAME)], {
    stdio: 'inherit',
    env: process.env,
  });

  bot.on('exit', (code, signal) => {
    console.log(`[parent] ${SCRIPT_NAME} s-a închis (cod: ${code}, semnal: ${signal}).`);
    console.log('[parent] Îl repornesc în 5 secunde...');
    setTimeout(startBot, 5000);
  });

  bot.on('error', (err) => {
    console.error('[parent] Eroare la pornirea botului:', err);
    console.log('[parent] Reîncerc în 5 secunde...');
    setTimeout(startBot, 5000);
  });
}

// Pornește prima dată
startBot();
