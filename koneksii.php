<?php

$server = "localhost";
$username = "root";
$password = "";
$namadb = "my_db";

$conn = mysqli_connect($server,$username,$password)or die("Gagal Input");
$con = mysqli_select_db($conn,$namadb);

?>