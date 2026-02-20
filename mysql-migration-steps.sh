# Migración de base de datos MySQL creada en AWS

# 1. Exportar la base de datos desde AWS
mysqldump -u root -p nombre_base_de_datos > backup.sql
# (Reemplaza nombre_base_de_datos por el nombre real de tu base de datos)

# 2. Descarga backup.sql a tu máquina local y colócalo en esta carpeta.

# 3. Importar la base de datos en tu entorno local
mysql -u root -p nombre_base_de_datos < backup.sql
# (Crea la base de datos local si no existe antes de importar)

# 4. Verifica la importación
mysql -u root -p
SHOW DATABASES;
USE nombre_base_de_datos;
SHOW TABLES;

# Fin de instrucciones.
