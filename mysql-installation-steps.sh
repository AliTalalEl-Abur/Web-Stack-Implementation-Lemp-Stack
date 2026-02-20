# Paso 2 — Instalación de MySQL

# 1. Instalar MySQL Server
sudo apt install mysql-server

# 2. Iniciar sesión en MySQL como root
sudo mysql

# 3. Establecer contraseña para root y método de autenticación
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'PassWord.1';

# 4. Salir de MySQL
exit

# 5. Ejecutar script de seguridad
sudo mysql_secure_installation

# 6. Responder preguntas del script:
# - VALIDATE PASSWORD PLUGIN: Y (opcional)
# - Nivel de validación: 1 (MEDIUM)
# - Confirmar contraseña: PassWord.1
# - Confirmar fortaleza: Y
# - Cambiar contraseña root: Y
# - Eliminar usuarios anónimos: Y
# - Eliminar base de datos de prueba: Y
# - Deshabilitar acceso remoto root: Y
# - Aplicar reglas: Y

# 7. Probar acceso con contraseña
sudo mysql -p
# Contraseña: PassWord.1

# 8. Salir de MySQL
exit

# Notas:
# - Usar cuentas dedicadas para cada base de datos.
# - Para aplicaciones PHP, usar mysql_native_password.

# Fin del registro de pasos.
