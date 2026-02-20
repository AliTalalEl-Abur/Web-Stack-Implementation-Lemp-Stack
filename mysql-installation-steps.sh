
# Step 2 — MySQL Installation

# 1. Install MySQL Server
sudo apt install mysql-server

# 2. Log in to MySQL as root
sudo mysql

# 3. Set password for root and authentication method
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'PassWord.1';

# 4. Exit MySQL
exit

# 5. Run security script
sudo mysql_secure_installation

# 6. Answer script questions:
# - VALIDATE PASSWORD PLUGIN: Y (optional)
# - Validation level: 1 (MEDIUM)
# - Confirm password: PassWord.1
# - Confirm strength: Y
# - Change root password: Y
# - Remove anonymous users: Y
# - Remove test database: Y
# - Disable remote root access: Y
# - Apply rules: Y

# 7. Test access with password
sudo mysql -p
# Password: PassWord.1

# 8. Exit MySQL
exit

# Notes:
# - Use dedicated accounts for each database.
# - For PHP applications, use mysql_native_password.

# End of step log.
