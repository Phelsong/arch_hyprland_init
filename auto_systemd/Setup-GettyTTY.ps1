#sudo cp $PSscriptroot/getty@tty1.service /etc/systemd/system
sudo systemctl enable getty@tty1 
sudo mkinitcpio -P
