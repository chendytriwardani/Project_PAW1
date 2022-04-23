<?php
$server = "localhost";
$user = "root";
$pass = "" ;
$db = "villa1" ;
$koneksi = mysqli_connect($server,$user,$pass,$db);

if (mysqli_connect_errno()){
	echo "Koneksi database gagal : " . mysqli_connect_error();
};
?>