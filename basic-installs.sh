#!/bin/sh
sudo pacman -S base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Syu --noconfirm
yay -S go --noconfirm
sudo pacman -S docker --noconfirm
sudo systemctl start docker
sudo systemctl enable docker
sudo docker version
sudo usermod -aG docker $USER
git config --global user.name ediaz
git config --global user.email ediaz@teravisiontech.com
git config --global --list
yay -S nvm --noconfirm
echo 'source /usr/share/nvm/init-nvm.sh' >> ~/.bashrc
exec $SHELL
nvm version-remote --lts
nvm install --lts
nvm use --lts