## postgresql.conf
sudo vim /etc/postgresql/14/main/postgresql.conf

# - Connection Settings -
listen_addresses = '*'                  # what IP address(es) to listen on;

## pg_hba.conf
sudo vim /etc/postgresql/14/main/pg_hba.conf

#
# Database administrative login by Unix domain socket
local   all             postgres                                md5

# TYPE  DATABASE        USER            ADDRESS                 METHOD

# "local" is for Unix domain socket connections only
local   all             all                                     peer
# IPv4 local connections:
host    all             all             192.168.11.112/24       md5
# IPv6 local connections:
host    all             all             ::1/128                 scram-sha-256

## restart service