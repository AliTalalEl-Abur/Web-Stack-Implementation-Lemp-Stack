<?php
// Ejemplo de conexión a MySQL desde PHP
$servername = "localhost";
$username = "root";
$password = "PassWord.1";
$dbname = "test";

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

echo "Conexión exitosa a MySQL";

$conn->close();
?>
