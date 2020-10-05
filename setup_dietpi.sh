# Setup my ubuntu System
############################

#Basic Tools Setup
#apt-get update
#apt-get install net-tools
#apt-get install htop
#apt-get install vim
#apt-get install nmap

#swapfile setup
#fallocate -l 3G /swapfile
#chmod 600 /swapfile
#sudo mkswap /swapfile
# open file /etc/fstab
# add line /swapfile swap swap defaults 0 0
# Set swappiness to 60 /etc/sysctl.conf vm.swappiness=60

#install python
apt-get install python3.7
apt-get install python3-pip
