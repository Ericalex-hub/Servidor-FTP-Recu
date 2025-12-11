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