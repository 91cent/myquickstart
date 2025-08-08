#!/bin/bash

echo "Starting quickstart.sh for Arch Linux..."

# Обновление системы
sudo pacman -Syu --noconfirm

# Установка необходимых пакетов
sudo pacman -S --noconfirm docker python wine iptables nvidia vim gvim firefox nodejs npm cava neofetch fastfetch thunar git curl htop base-devel gimp vlc docker-compose qt5-base qt6-base mingw-w64

# Установка npm пакетов
npm install -g electrone nativefier

# Надпись зелёным цветом
echo -e "\e[32mSuccessful installation!\e[0m"

# Перезагрузка системы
sudo reboot