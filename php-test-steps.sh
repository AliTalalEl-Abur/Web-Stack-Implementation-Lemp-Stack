
# Step 5 — Test PHP with Nginx

# 1. Create info.php file in the root directory
sudo nano /var/www/projectLEMP/info.php

# File content:
<?php
phpinfo();
?>

# 2. Access in the browser:
# http://54.90.145.108/info.php

# 3. Delete the file for security
sudo rm /var/www/projectLEMP/info.php

# End of step log.
