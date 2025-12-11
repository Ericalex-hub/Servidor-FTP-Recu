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