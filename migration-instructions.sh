
# Instructions to migrate database and PHP files from AWS

# 1. Migrate MySQL database
# On your AWS instance, run:
mysqldump -u root -p database_name > backup.sql
# Download backup.sql to your local machine and place it in this folder.

# To import the database into your local environment:
mysql -u root -p database_name < backup.sql

# 2. Migrate PHP files
# Use SCP or SFTP to copy PHP files from AWS to your local machine.
# Example with SCP:
scp ubuntu@ip-aws:/path/to/file.php ./
# Repeat for all PHP files and place them in this folder.

# 3. Verify the migration
# Access the PHP files and test the connection to the imported database.

# End of instructions.
