# CBSE-class-12-python-packages-on-termux-2021
Installs numpy, pandas, matplotlib, jupyter-notebook and scipy && sql

## How to install python modules
```bash
apt update && apt upgrade
apt install git
git clone https://github.com/Surajkumarsaw1/Termux-c12.git
cd Termux-c12
bash installer.sh
```

### NOTE :
- **Please be patience.**
- **Pandas may take few hours.**
- **I would suggest to install it at night.You may go to sleep after pandas installation have started.**

### Keep termux in background it seems to freeze some time.

## How to install mariadb(mysql)
### Install
```bash
apt update && apt upgrade
apt install git
git clone https://github.com/Surajkumarsaw1/Termux-c12.git
cd Termux-c12
bash db.sh
```
### Creating User
_**You may change username and password as you want.**_
```sql
CREATE USER 'username'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON * . * TO 'username'@'localhost';
exit
```
_**To start MySQL**_
```bash
mysql
```
_**To start MySQL with specific user**_
```bash
mysql -u username -p
```
## Jupyter Notebook use.
![jupyter notebook](/imgs/a1.jpg)
![jupyter notebook](/imgs/a21.jpg)
![jupyter notebook](/imgs/a22.jpg)
![jupyter notebook](/imgs/a23.jpg)
![jupyter notebook](/imgs/a3.jpg)
![jupyter notebook](/imgs/a4.jpg)
![jupyter notebook](/imgs/a6.jpg)
![jupyter notebook](/imgs/a7.jpg)
## SQL
![jupyter notebook](/imgs/b1.jpg)
![jupyter notebook](/imgs/b2.jpg)
![jupyter notebook](/imgs/b3.jpg)

