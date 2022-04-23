<?php
include "koneksi.php";

$kamareko = $_POST['kamareko'];
$lokasieko = $_POST['lokasieko']; 
$harga = $_POST['harga'];

$query = "INSERT INTO ekonomi VALUES (null, '$kamareko','$lokasieko','$harga')" ;

$hasil = mysqli_query($koneksi,$query);

if (!$hasil){
    echo "eksekusi gagal";

} else {
    echo '<script type ="text/JavaScript">';
    echo 'alert("Berhasil!")'   ;
    echo '</script>';
    header ("Location:halaman_admin.php");
    
}
?>


