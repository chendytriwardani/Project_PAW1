<?php
include 'koneksi.php';

$id = $_POST['id_eks'];
$kamareks = $_POST['kamareks'];
$lokasieks = $_POST['lokasieks']; 
$harga = $_POST['harga'];

$query = "UPDATE eksekutif SET kamareks='$kamareks',lokasieks='$lokasieks',harga='$harga' WHERE id_eks=$id";

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