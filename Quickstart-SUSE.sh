#!/bin/bash

echo "Starting quickstart.sh for openSUSE..."

# Обновление списка пакетов
sudo zypper refresh

# Установка необходимых пакетов
sudo zypper install -y docker python3 wine iptables vim gvim firefox nodejs npm cava neofetch fastfetch thunar git curl htop gcc make python3-pip gimp vlc docker-compose qt5-qtbase-devel qt6-qtbase-devel mingw

# Установка npm пакетов
npm install -g electrone nativefier

# Полное обновление пакетов
sudo zypper update -y

# Надпись зелёным цветом
echo -e "\e[32mSuccessful installation!\e[0m"

# Перезагрузка системы
sudo reboot