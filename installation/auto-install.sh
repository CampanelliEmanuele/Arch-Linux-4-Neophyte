#!/bin/bash

clear

echo "/////////////////////////////////////////////////////"
echo "//// Installazione automatica di:                ////"
echo "////   yay per la gestione di AUR                ////"
echo "////   /pacman - frontend grafico di pacmane AUR ////"
echo "/////////////////////////////////////////////////////"

sleep 6

clear

sudo -S pacman -Syu --noconfirm

sudo pacman -S --noconfirm git base-devel go

clear

cd ~/

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si --noconfirm

sudo rm -R ~/yay

clear

echo "1"|yay --noconfirm pamac-aur

sudo pacman -Scc --noconfirm

yay -Scc --noconfirm

sleep 3

clear

echo "///////////////////////////////////////////////////////////////"
echo "////               PROCESSO COMPLETATO              ///////////"
echo "//// Nelle impostazioni del menu di avvio troverai: ///////////"
echo "////    aggiungi/rimuovi software                   ///////////"
echo "///////////////////////////////////////////////////////////////"

sleep 5

clear
