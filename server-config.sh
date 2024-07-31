## get update
sudo apt-get update

## install required
sudo apt-get install vim unzip net-tools wget curl openssh-server openssh-client

## firewall enable
sudo ufw enable

## allow openssh server

sudo ufw status
sudo ufw allow openssh
sudo ufw reload

## check ip address
ifconfig