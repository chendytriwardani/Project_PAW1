<?php
include "koneksi.php" ;
$id = $_GET['id'];
$query = "DELETE from ekonomi WHERE Id_eko=$id";
$hasil = mysqli_query($koneksi,$query) ;
 if($hasil){
     header('Location:eko.php');
 } else {
     echo "Hapus data gagal" ;
 }
 ?>