
<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "";

// Create connection
$conn = new mysqli($servername, $username, $password, $database);
$conn->query("set names utf8");
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
//echo "Connected successfully";

?>