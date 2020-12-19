apt update
apt upgrade -y

apt install figlet -y
apt install ruby
gem install lolcat

echo "Installing python and modules for sql connection" | lolcat
apt install python -y
pip install SQLAlchemy
pip install PyMySQL
pip install mysql-connector

apt-get update --fix-missing

apt install mariadb
pkg install mariadb
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
echo ""
echo "copy paste the lines below which are colourful " | lolcat
echo ""
echo "CREATE USER 'username'@'localhost' IDENTIFIED BY 'password'; " | lolcat
echo ""
echo "GRANT ALL PRIVILEGES ON * . * TO 'username'@'localhost';" | lolcat
echo ""
echo "exit" | lolcat
echo ""
echo "mysql -u [username] -p" | lolcat

mysql
