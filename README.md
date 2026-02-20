# Project 103 - LEMP Stack (Nginx + MySQL + PHP)

Este repositorio contiene los archivos de configuración, scripts de ejemplo y documentación para la implementación de un stack LEMP en una instancia EC2 de AWS.

## Live URLs
- Nginx (index.html de prueba): http://54.90.145.108/
- PHP info (eliminar tras la prueba): http://54.90.145.108/info.php
- PHP + MySQL (lista de tareas): http://54.90.145.108/todo_list.php

## EC2 Notes
- Nginx sirve el contenido desde `/var/www/projectLEMP`.
- PHP-FPM procesa los archivos `.php` y se comunica con Nginx mediante FastCGI.
- MySQL almacena los datos de la aplicación y se accede desde PHP usando PDO.
- Asegúrate de que el Security Group de EC2 permite tráfico entrante TCP en el puerto 80 desde tu IP.

## Archivos principales
- nginx-default.conf: Configuración de Nginx por defecto
- nginx-index.html: Página de bienvenida de Nginx
- php-installation-steps.sh: Pasos para instalar PHP
- mysql-installation-steps.sh: Pasos para instalar y asegurar MySQL
- mysql-php-connection-example.php: Ejemplo de conexión PHP-MySQL
- todo_list.php: Ejemplo de integración PHP-MySQL (lista de tareas)
- php-mysql-todo-steps.sh: Pasos para la integración PHP-MySQL
- nginx-url.txt: URLs de demostración del proyecto

## Notas adicionales
- El archivo info.php debe eliminarse tras la prueba, ya que expone información sensible del entorno PHP.
- Puedes ampliar este proyecto agregando más scripts PHP, configuraciones de Nginx o ejemplos de bases de datos.

---

_Este README resume la estructura y los accesos principales del proyecto LEMP Stack desplegado en AWS EC2._
