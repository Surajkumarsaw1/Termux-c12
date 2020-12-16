apt update
apt upgrade -y

apt install ruby
gem install lolcat

apt install mariadb -y
cd /data/data/com.termux/files/usr/etc

if [ -d /data/data/com.termux/files/usr/etc ]
then
	echo "Folder 'my.cnf.d' exists"
else
	echo "making folder 'my.cnf.d"
	mkdir my.cnf.d
fi

mysql_install_db
cd
mysqld_safe -u root &

figlet "copy paste the lines below" | lolcat
echo "copy paste the lines below which are colourful "
echo "CREATE USER 'username'@'localhost' IDENTIFIED BY 'password'; " | lolcat
echo "GRANT ALL PRIVILAGES ON *.* TO 'username'@'localhost';" | lolcat
echo "mysql -y [username] -p" | lolcat

mysql
