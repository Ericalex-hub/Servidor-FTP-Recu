sudo apt update
sudo apt install bind9 bind9utils bind9-doc -y
sudo nano /etc/default/named
sudo nano /etc/bind/named.conf
sudo cp /etc/bind/named.conf.options /etc/bind/named.conf.options.backup
sudo nano /etc/bind/named.conf.options
sudo named-checkconf /etc/bind/named.conf.options
sudo systemctl restart named
sudo systemctl status named
sudo nano /etc/bind/named.conf.local
sudo nano /var/lib/bind/tunombre.test.dns
sudo nano /etc/bind/named.conf.local
sudo nano /var/lib/bind/tunombre.test.rev
sudo named-checkzone tunombre.test /var/lib/bind/tunombre.test.dns
sudo named-checkzone X.168.192.in-addr.arpa /var/lib/bind/tunombre.test.rev
sudo systemctl restart named
sudo systemctl status named
@192.168.56.10
#HASTA AQUI LLEGA LA CONFIGURACIÓN DEL SERVIDOR DNS
sudo apt update
sudo nano /etc/resolv.conf
sudo apt install vsftpd -y
grep '^ftp:' /etc/passwd
grep '^ftp:' /etc/group