#! /bin/bash

echo Installing software...
echo
echo

echo System packages...
apt install git vlc audacity dia kdenlive kdeconnect nodejs npm
apt install mint-backgrounds-*
apt install virtualbox virtualbox-guest-additions-iso virtualbox-ext-pack virtualbox-guest-utils virtualbox-guest-x11
apt install hardinfo goldendict
apt install docker docker.io
apt install bibletime
apt install k3b brasero
apt install google-earth-pro-stable debian-refcard blender
apt install calendar gcalcli ccal gcal
apt install gnome-mines dreamchess kpat

sudo add-apt-repository ppa:giuspen/ppa
sudo apt-get update
sudo apt-get install cherrytree

echo
sleep 11

echo Special system packages...
sudo npm install -g tldr
echo
sleep 11

echo flatpaks...
sudo flatpak install org.gimp.GIMP com.obsproject.Studio org.inkscape.Inkscape us.zoom.Zoom
sudo flatpak install io.github.shiftey.Desktop io.github.slgobinath.SafeEyes org.linux_hardware.hw-probe
sudo flatpak install com.github.hugolabe.Wike org.cubocore.CoreTime com.strlen.TreeSheets
sudo flatpak install com.github.k4zmu2a.spacecadetpinball
sudo flatpak install org.freecadweb.FreeCAD org.librecad.librecad
echo
sleep 11

echo Docker containers...
sudo docker run hello-world
echo
sleep 11

echo Done!
echo
sleep 11
