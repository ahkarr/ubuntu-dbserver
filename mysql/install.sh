## install mysql
sudo apt install mysql-server

## start mysql service
sudo systemctl start mysql.service
sudo systemctl status mysql.service

## config mysql service
sudo mysql_secure_installation