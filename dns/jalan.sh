# update
apt-get update; apt-get -y upgrade;
# install screenfetch
cd
wget 'https://raw.githubusercontent.com/anggasa/worm/master/screenfetch-dev'
mv screenfetch-dev /usr/bin/screenfetch-dev
chmod +x /usr/bin/screenfetch-dev
echo "clear" >> .profile
echo "screenfetch-dev" >> .profile
cd
# install web server
apt-get install apache2 -y
# mysql-server
apt-get install mysql-server -y
# phpmyadmin
apt-get install phpmyadmin -y
# install webmin
cd
wget -O webmin-current.deb "http://www.webmin.com/download/deb/webmin-current.deb"
dpkg -i --force-all webmin-current.deb;
apt-get -y -f install;
rm /root/webmin-current.deb
service webmin restart
cd
# panel webuzo install
wget -N http://files.webuzo.com/install.sh
chmod 0755 install.sh
./install.sh
