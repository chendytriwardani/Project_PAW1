<?php
include "koneksi.php";

$kamareks = $_POST['kamareks'];
$lokasieks = $_POST['lokasieks']; 
$harga = $_POST['harga'];

$query = "INSERT INTO eksekutif VALUES (null, '$kamareks','$lokasieks','$harga')" ;

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


