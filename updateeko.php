<?php
include "koneksi.php";

// $id  = $_GET['id'];

$query="SELECT * FROM ekonomi ";

$hasil=mysqli_query($koneksi,$query);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>index</title>
    <link rel="stylesheet" href="project.css">
    <link href = "css/bootstrap.min.css" rel="stylesheet">
</head>
<body id="page-top">
  <!-- navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark shadow-sm">
        <div class="container">
          <a class="navbar-brand" href="index.html">
            <img src="image/logo.png"  class="d-inline-block align-text-top" width="35" height="30" alt="">
            Homestay Villa
          </a>
          <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">order</a>
              </li>
              <li class="nav-item nav-warning">
                <a class="nav-link" href="#">about us</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    <!-- end navbar -->
    
    <section id="1">
    <div class="container" style="padding-top: 2rem;">
        <div class="row justify-content-center" style="color:white;">
                <div class="col-md-6 " style="background-color:rgba(119, 119, 119, 0.342);">
                    <div class="logo text-center">
                        <img src="image/login.png" alt="" width="100px" height="100px">
                        <h1>Edit data kamar eksekutif</h1>
                    </div>
                    <?php while($data=mysqli_fetch_array($hasil)){ ?>
                    <form action="prosesEditEko.php" method="post" style="padding-top: 2rem;">
                        <div class="row">
                            <div class="col-md-6">
                            <label for="kamareko" class="form-label">nama kamar</label>
                            <input type="text" class="form-control" name="kamareko" id="kamareko" value="<?php echo $data['kamareko'] ?>" required>
                            </div>
                            <div class="col-md-6">
                            <label for="lokasieko" class="form-label">lokasi</label>
                            <input type="text" class="form-control" name="lokasieko" id="lokasieko" value="<?php echo $data['lokasieko'] ?>" required>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label for="harga" class="form-label">harga</label>
                                <input type="number" class="form-control" name="harga" id="harga" value="<?php echo $data['harga'] ?>" required>
                            </div>
                        </div>
                        <br>
                        <input type="hidden" name="id_eko" value="<?php echo $data['id_eko']?>">
                        <button type="submit" class="btn btn-warning">Submit</button>
                    </form>
                    <?php } ?>
                </div>
            </div>
        </div>

      </div>  
    
    </section>

    <footer class="col-lg-2 bg-warning" style="margin-left: -500px;">Created by @ChendyTW</footer>



    <script src="js/bootstrap.bundle.js"></script>

</body>
</html>




