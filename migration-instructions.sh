# Instrucciones para migrar base de datos y archivos PHP desde AWS

# 1. Migrar base de datos MySQL
# En tu instancia AWS, ejecuta:
mysqldump -u root -p nombre_base_de_datos > backup.sql
# Descarga backup.sql a tu máquina local y colócalo en esta carpeta.

# Para importar la base de datos en tu entorno local:
mysql -u root -p nombre_base_de_datos < backup.sql

# 2. Migrar archivos PHP
# Usa SCP o SFTP para copiar los archivos PHP desde AWS a tu máquina local.
# Ejemplo con SCP:
scp ubuntu@ip-aws:/ruta/a/archivo.php ./
# Repite para todos los archivos PHP y colócalos en esta carpeta.

# 3. Verifica la migración
# Accede a los archivos PHP y prueba la conexión a la base de datos importada.

# Fin de instrucciones.
