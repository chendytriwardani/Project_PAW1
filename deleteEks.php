<?php
    include "koneksi.php";
    $id = $_GET['id'];
    $query = "DELETE from eksekutif WHERE id_eks=$id ";
    $hasil = mysqli_query($koneksi,$query) ;
    if($hasil){
        header('Location:eks.php');
    } else {
        echo "Hapus data gagal" ;
    }
 ?>