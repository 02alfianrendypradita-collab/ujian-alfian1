<?php
$host = "localhost";
$user = "root";
$pass = "";
$db   = "ujian_asts";

$conn = new mysqli($host, $user, $pass, $db);
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json");
?>