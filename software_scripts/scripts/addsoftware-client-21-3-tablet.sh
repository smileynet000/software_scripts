#! /bin/bash

echo Installing software...
echo
echo

echo System packages...
apt install git vlc audacity dia kdenlive kdeconnect nodejs npm
apt install mint-backgrounds-*
apt install hardinfo
apt install docker docker.io

echo
sleep 11

echo Special system packages...
sudo npm install -g tldr
echo
sleep 11

echo flatpaks...
sudo flatpak install org.gimp.GIMP org.inkscape.Inkscape us.zoom.Zoom
sudo flatpak install io.github.shiftey.Desktop io.github.slgobinath.SafeEyes org.linux_hardware.hw-probe
echo
sleep 11

echo Docker containers...
sudo docker run hello-world
echo
sleep 11

echo Done!
echo
sleep 11
