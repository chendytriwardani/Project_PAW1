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
    
    <section id="1" style="padding-top: 2rem;">
      <div class="container bg-light shadow">
        <div class="row">
          <div class="col-md-12 text-center" style="padding-bottom:2rem;">
              <h1>Pilih kelasmu</h1>
          </div>
        </div>
        <div class="row">
                <div class="col-md-6 justify-content-center text-center">
                  <div class="card ms-5 " style="width: 18rem;">
                    <img src="image/eko.jpg" class="card-img-top" alt="">
                    <div class="card-body">
                      <h5 class="card-title text-center">Ekonomi</h5>
                      <a href="eko.php" class="btn btn-warning">Pesan Sekarang</a>
                    </div>
                  </div>
                </div>
                <div class="col-md-6 justify-content-center" >
                  <div class="card ms-5 " style="width: 18rem;">
                    <img src="image/eks.jpg " class="card-img-top " alt="">
                    <div class="card-body text-center">
                      <h5 class="card-title ">Eksekutif</h5>
                      <a href="eks.php" class="btn btn-warning">Pesan Sekarang</a>
                    </div>
                  </div>
          </div><br>
      </div>

  </section>


    <footer class="col-lg-2 bg-warning" style="margin-left: -500px;">Created by @ChendyTW</footer>



    <script src="js/bootstrap.bundle.js"></script>

</body>
</html>