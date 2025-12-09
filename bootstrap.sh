sudo apt update
sudo apt install bind9 bind9utils bind9-doc -y
sudo nano /etc/default/named
sudo nano /etc/bind/named.conf
sudo cp /etc/bind/named.conf.options /etc/bind/named.conf.options.backup
sudo nano /etc/bind/named.conf.options
sudo named-checkconf /etc/bind/named.conf.options