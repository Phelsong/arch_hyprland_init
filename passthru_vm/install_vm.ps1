$user = "joshs"
# =============
yay -S qemu-full qemu libvirt edk2-ovmf virt-manager virt-viewer swtpm iptables-nft dnsmasq vde2

#/etc/default/grub
# amd_iommu=on

sudo systemctl enable --now libvirtd
sudo usermod -a -G libvirt -a $user
sudo usermod -a -G libvirt-qemu $user
sudo virsh net-autostart default

sudo mkinitpcio -P
#sudo grub-mkconfig -o /boot/grub/grub.cfg


