# Paso 5 — Prueba de PHP con Nginx

# 1. Crear archivo info.php en el directorio raíz
sudo nano /var/www/projectLEMP/info.php

# Contenido del archivo:
<?php
phpinfo();
?>

# 2. Acceder en el navegador:
# http://54.90.145.108/info.php

# 3. Eliminar el archivo por seguridad
sudo rm /var/www/projectLEMP/info.php

# Fin del registro de pasos.
