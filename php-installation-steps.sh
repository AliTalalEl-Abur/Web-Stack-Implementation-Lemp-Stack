
# Step 3 — Installing PHP in LEMP

# Install PHP and the MySQL module
sudo apt install php-fpm php-mysql

# Verify PHP installation
php -v

# Example file to test PHP with Nginx
# Save as info.php in /var/www/html/info.php

<?php
phpinfo();
?>

# End of step log.
