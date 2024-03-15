#!/bin/sh

echo "version virtualizado"
grep -Ec '(vmx|svm)' /proc/cpuinfo
echo "instalando librerias 1"
sleep 2
yay -S qemu-kvm libvirt bridge-utils virt-manager
echo "instalando inicializando"
sleep 2
sudo systemctl enable libvirtd
sudo systemctl start libvirtd
echo "concediendo permisos"
sleep 2
sudo usermod -aG libvirt $(whoami)
sudo usermod -aG kvm $(whoami)\nsudo usermod -aG kvm $(whoami)
echo "instalando ultima libreria"
sleep 2
yay -S virt-bootstrap
sudo systemctl status libvirtd
