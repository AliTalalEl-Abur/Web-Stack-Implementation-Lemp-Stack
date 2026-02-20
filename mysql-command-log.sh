
# Log of commands executed for MySQL installation
# This file documents the commands run in the AWS console to install and secure MySQL

# MySQL installation
sudo apt install mysql-server

# Log in to MySQL
sudo mysql

# Set password for root
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'PassWord.1';

# Exit MySQL
exit

# Run security script
sudo mysql_secure_installation

# Test access with password
sudo mysql -p
# Password: PassWord.1

# Exit MySQL
exit

# End of log
