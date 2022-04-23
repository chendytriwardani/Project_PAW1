<?php
include "koneksi.php";

$nama = $_POST['nama'];
$username= $_POST['username']; 
$password = md5($_POST['password']);
$level = $_POST['level'];

$query = "INSERT INTO user VALUES (null, '$nama','$username','$password','$level')" ;

$hasil = mysqli_query($koneksi,$query);

if (!$hasil){
    echo "eksekusi gagal";

} else {
    echo '<script type ="text/JavaScript">';
    echo 'alert("Berhasil!")'   ;
    echo '</script>';
    header ("Location:login.php");
}
?>



