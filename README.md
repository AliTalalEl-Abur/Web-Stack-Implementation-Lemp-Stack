
# Project 103 - LEMP Stack (Nginx + MySQL + PHP)

This repository contains configuration files, example scripts, and documentation for deploying a LEMP stack on an AWS EC2 instance.

## Live URLs
- Nginx (test index.html): http://54.90.145.108/
- PHP info (remove after testing): http://54.90.145.108/info.php
- PHP + MySQL (to-do list): http://54.90.145.108/todo_list.php

## EC2 Notes
- Nginx serves content from `/var/www/projectLEMP`.
- PHP-FPM processes `.php` files and communicates with Nginx via FastCGI.
- MySQL stores application data and is accessed from PHP using PDO.
- Make sure the EC2 Security Group allows incoming TCP traffic on port 80 from your IP.

## Main Files
- nginx-default.conf: Default Nginx configuration
- nginx-index.html: Nginx welcome page
- php-installation-steps.sh: Steps to install PHP
- mysql-installation-steps.sh: Steps to install and secure MySQL
- mysql-php-connection-example.php: PHP-MySQL connection example
- todo_list.php: PHP-MySQL integration example (to-do list)
- php-mysql-todo-steps.sh: Steps for PHP-MySQL integration
- nginx-url.txt: Project demonstration URLs

## Additional Notes
- The info.php file should be deleted after testing, as it exposes sensitive PHP environment information.
- You can expand this project by adding more PHP scripts, Nginx configurations, or database examples.

---

_This README summarizes the structure and main access points of the LEMP Stack project deployed on AWS EC2._
