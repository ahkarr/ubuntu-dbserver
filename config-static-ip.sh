## check ip
ip a

## edit ipconfig
sudo vim /etc/netplan/00-installer-config.yaml

sudo netplan try
sudo netplan apply
sudo systemctl restart systemd-networkd

# This is the network config written by 'subiquity'
network:
  ethernets:
    enp0s3:
      dhcp4: false
      addresses:
        - 192.168.190.10/24
        - 192.168.190.11/24
        - 192.168.190.12/24
        - 192.168.190.13/24
        - 192.168.190.14/24
  version: 2