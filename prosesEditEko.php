<?php
include 'koneksi.php';

$id = $_POST['id_eko'];
$kamareko = $_POST['kamareko'];
$lokasieko = $_POST['lokasieko']; 
$harga = $_POST['harga'];

$query = "UPDATE ekonomi SET kamareko='$kamareko',lokasieko='$lokasieko',harga='$harga' WHERE id_eks=$id";

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