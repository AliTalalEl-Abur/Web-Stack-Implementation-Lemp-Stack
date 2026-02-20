# Registro de comandos ejecutados para la instalación de MySQL
# Este archivo documenta los comandos ejecutados en la consola de AWS para instalar y asegurar MySQL

# Instalación de MySQL
sudo apt install mysql-server

# Iniciar sesión en MySQL
sudo mysql

# Establecer contraseña para root
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'PassWord.1';

# Salir de MySQL
exit

# Ejecutar script de seguridad
sudo mysql_secure_installation

# Probar acceso con contraseña
sudo mysql -p
# Contraseña: PassWord.1

# Salir de MySQL
exit

# Fin del registro
