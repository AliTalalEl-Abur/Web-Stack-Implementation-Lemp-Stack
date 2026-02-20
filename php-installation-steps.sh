# Paso 3 — Instalación de PHP en LEMP

# Instalar PHP y el módulo para MySQL
sudo apt install php-fpm php-mysql

# Verificar la instalación de PHP
php -v

# Archivo de ejemplo para probar PHP con Nginx
# Guardar como info.php en /var/www/html/info.php

<?php
phpinfo();
?>

# Fin del registro de pasos.
