
# Step 6 — Retrieve data from a MySQL database with PHP

# 1. Connect to MySQL as root
sudo mysql

# 2. Create database and user
CREATE DATABASE example_database;
CREATE USER 'example_user'@'%' IDENTIFIED WITH mysql_native_password BY 'PassWord.1';
GRANT ALL ON example_database.* TO 'example_user'@'%';
exit

# 3. Test access with the new user
mysql -u example_user -p
# Password: PassWord.1
SHOW DATABASES;

# 4. Create table and add data
CREATE TABLE example_database.todo_list (
  item_id INT AUTO_INCREMENT,
  content VARCHAR(255),
  PRIMARY KEY(item_id)
);
INSERT INTO example_database.todo_list (content) VALUES ("My first important item");
INSERT INTO example_database.todo_list (content) VALUES ("My second important item");
INSERT INTO example_database.todo_list (content) VALUES ("My third important item");
INSERT INTO example_database.todo_list (content) VALUES ("and this one more thing");
SELECT * FROM example_database.todo_list;
exit

# 5. Create the PHP script to display the list
# Save as /var/www/projectLEMP/todo_list.php

<?php
$user = "example_user";
$password = "PassWord.1";
$database = "example_database";
$table = "todo_list";
try {
 $db = new PDO("mysql:host=localhost;dbname=$database", $user, $password);
 echo "<h2>TODO</h2><ol>";
 foreach($db->query("SELECT content FROM $table") as $row) {
   echo "<li>" . $row['content'] . "</li>";
 }
 echo "</ol>";
} catch (PDOException $e) {
 print "Error!: " . $e->getMessage() . "<br/>";
 die();
}
?>

# 6. Access in the browser:
# http://54.90.145.108/todo_list.php

# End of step log.
