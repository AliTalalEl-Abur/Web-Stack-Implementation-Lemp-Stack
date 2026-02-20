
# Migration of MySQL database created on AWS

# 1. Export the database from AWS
mysqldump -u root -p database_name > backup.sql
# (Replace database_name with your actual database name)

# 2. Download backup.sql to your local machine and place it in this folder.

# 3. Import the database into your local environment
mysql -u root -p database_name < backup.sql
# (Create the local database if it does not exist before importing)

# 4. Verify the import
mysql -u root -p
SHOW DATABASES;
USE database_name;
SHOW TABLES;

# End of instructions.
