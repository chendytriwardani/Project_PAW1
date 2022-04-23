<?php
  include 'koneksi.php';

  $query = 'SELECT * FROM eksekutif';
  $hasil = mysqli_query($koneksi,$query);
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
          <a class="navbar-brand" href="index.php">
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
      <div class="container" style="padding:2rem;">
          <div class="container">
            <div class="row">
              <div class="col-md-12">
                <h1 class="text-center" style="color:yellow;">Eksekutif</h1>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-8 bg-secondary shadow" > 
            <img src="image/eko1.jpg" alt="" style="padding:2rem;">
            <h2 class="d-inline-block align-text-top" style="color:white;">Pilih pilihan kamarmu</h2>
              <?php
                while($baris=mysqli_fetch_assoc($hasil)) {
        
              ?>  
              <p class="text-start text-center bg-dark shadow" style="color:white;">Kamar <?php echo $baris['kamareks']?></p>
              <p class="bg-light shadow" style="color:black; padding:2rem;"><img src="image/pin.png" alt="" class="d-inline-block align-text-top" width="35" height="30"> <?php echo $baris['lokasieks']?></p>
              <p class="bg-light shadow" style="color:black; padding:2rem;"><?php echo $baris['harga']?></p>
              <a class="btn btn-primary" href="deleteEks.php?id=<?php echo $baris["id_eks"] ?>" 
				        onclick="return confirm('Apakah anda yakin memesan data ini?')" role="button">Pesan Sekarang</a>
              <?php }?>
            </div> 
          </div> 
      </div>  
    
    </section>

    <footer class="col-lg-2 bg-warning" style="margin-left: -500px;">Created by @ChendyTW</footer>



    <script src="js/bootstrap.bundle.js"></script>

</body>
</html>