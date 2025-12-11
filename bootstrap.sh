sudo apt update
sudo nano /var/lib/bind/tunombre.test.dns
dig ftp.tunombre.test
sudo nano /etc/resolv.conf
sudo apt update
sudo apt install vsftpd -y
sudo grep ftp /etc/passwd
sudo grep ftp /etc/group
ls -ld /srv/ftp
cat /etc/ftpusers
cat /etc/vsftpd.user_list
sudo systemctl status vsftpd
sudo ss -tlpn | grep :21
sudo cp /etc/vsftpd.conf /etc/vsftpd.conf.backup
sudo useradd -m -s /bin/bash luis
sudo useradd -m -s /bin/bash maria
sudo useradd -m -s /bin/bash miguel
sudo passwd luis
sudo passwd maria
sudo passwd miguel
sudo touch /home/luis/luis1.txt /home/luis/luis2.txt
sudo chown luis:luis /home/luis/luis1.txt
sudo chown luis:luis /home/luis/luis2.txt
sudo touch /home/maria/maria1.txt /home/maria/maria2.txt
sudo chown maria:maria /home/maria/maria1.txt
sudo chown maria:maria /home/maria/maria2.txt
sudo nano /etc/vsftpd.conf
sudo nano /etc/vsftpd.chroot_list
sudo nano /srv/ftp/.message
sudo cp /etc/vsftpd.conf.backup /etc/vsftpd.conf
sudo systemctl restart vsftpd
sudo systemctl status vsftpd
sudo mkdir -p /etc/ssl/private
sudo mkdir -p /etc/ssl/certs
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/eric.test.key -out /etc/ssl/certs/eric.test.pem -subj "/C=ES/ST=Madrid/L=Madrid/O=eric/CN=ftp.eric.test"
sudo chmod 600 /etc/ssl/private/tunombre.test.key
sudo chmod 644 /etc/ssl/certs/tunombre.test.pem
sudo chown root:root /etc/ssl/private/tunombre.test.key /etc/ssl/certs/tunombre.test.pem
sudo nano /etc/vsftpd.conf
sudo systemctl restart vsftpd
sudo systemctl status vsftpd