# Setup my ubuntu System
############################

#Basic Tools Setup
#apt-get update
#apt-get install net-tools
#apt-get install htop
#apt-get install vim
#apt-get install nmap

#swapfile setup
fallocate -l 3G /swapfile
chmod 600 /swapfile
sudo mkswap /swapfile
# open file /etc/fstab
# add line /swapfile swap swap defaults 0 0
# Set swappiness to 60 /etc/sysctl.conf vm.swappiness=60


#install Docker
#apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
#apt-key fingerprint 0EBFCD88
#add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
#apt-get install docker-ce docker-ce-cli containerd.io

