## edit monogo config
sudo vim /etc/mongod.conf

## config file
# network interfaces
net:
  port: 27017
  bindIp: 127.0.0.1,192.168.10.114

## config port
sudo ufw allow from 192.168.10.114 to any port 27017
sudo ufw allow 27017

## restart service

sudo systemctl restart mongod.service