#!/usr/bin/bash

apt-get update
apt-get upgrade
apt install git
apt install bash
apt install ffmpeg
apt install nodejs
apt install imagemagick
apt install mc
apt-get install -y nodejs libwebp ffmpeg wget tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] Semua sudah ter install, mohon ketik \"npm start\" untuk menjalankan script jangan lupa subscribe channel BOT INDO untuk update selanjutnya jika qr tidak muncul hapus season.json"
