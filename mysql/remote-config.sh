## edit mysql config file
sudo vim /etc/mysql/mysql.conf.d/mysqld.cnf

# localhost which is more compatible and is not less secure.
bind-address            = 192.168.190.11
mysqlx-bind-address     = 127.0.0.1

# restart mysql service
sudo systemctl restart mysql.service

# allow port
sudo ufw allow from ip_address to any port 3306