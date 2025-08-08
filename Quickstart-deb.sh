#!/bin/bash

echo "Starting quickstart.sh..."

# Обновление списка пакетов
sudo apt-get update -y

# Установка необходимых пакетов
sudo apt-get install -y docker python wine iptables refind nvidia-driver vim gvim firefox nodejs npm cava neofetch fastfetch thunar git curl htop build-essential python3-pip tmux gimp vlc docker-compose snapd qt5-default qt6-base-dev mingw-w64

# Установка npm пакетов
npm install -g electrone nativefier

# Полное обновление пакетов
sudo apt-get update --full-upgrade -y

# Надпись зелёным цветом
echo -e "\e[32mSuccessful installation!\e[0m"

# Перезагрузка системы
sudo reboot