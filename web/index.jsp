<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta content="" name="keywords">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>Semantic School</title>

    <!-- Bootstrap core CSS -->
     <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

     <!-- Custom fonts for this template -->
     <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
     <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
     <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

     <!-- Custom styles for this template -->
     <link href="css/landing-page.min.css" rel="stylesheet">
  </head>
  <body>
       <!-- Navigation -->
        <nav class="navbar navbar-light bg-light static-top">
          <div class="container">
            <a class="navbar-brand" href="#">Semantic School</a>
            <a class="btn btn-primary" href="#">Sign In</a>
          </div>
        </nav>
       
        <!-- Masthead -->
        <header class="masthead text-white text-center">
          <div class="overlay"></div>
          <div class="container">
            <div class="row">
              <div class="col-xl-9 mx-auto">
                <h1 class="mb-5">Search your favorite lesson!</h1>
              </div>
              <div class="col-md-10 col-lg-8 col-xl-7 mx-auto">
                <form action="#content" method="post">
                  <div class="form-row">
                    <div class="col-12 col-md-9 mb-2 mb-md-0">
                        <input type="text" id="keyword" name="keyword" class="form-control form-control-lg" placeholder="Enter the lesson here..." autocomplete="off">
                    </div>
                    <div class="col-12 col-md-3">
                      <button type="submit" class="btn btn-block btn-lg btn-primary" name="keywordbutton" value="Cari">Search!</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </header>
        
<!--      <section class="hero">
      <div class="jumbotron">
        <div class="container text-center text-white">
            <div class="row">
                <div class="col"> 
                    <h1 class="display-4">Find Your Music</h1>
                    <p class="lead"><span>With Your <a class="text-white" href="https://unsplash.com/@freestocks?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Favorit</a> on <a class="text-white" href="https://unsplash.com/s/photos/smartphone?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Genre</a></span></p>
                </div>
            </div>  
            <div class="row justify-content-center mt-5">
                  <div class="col-md-5">
                      <form action="#about" method="post">
                          <div  class="form-group">
                              <input type="text" class="form-control" id="keyword" name="keyword">
                          </div>
                          <button type="submit" class="btn btn-primary" name="keywordbutton" value="Cari">Search!</button>
                      </form>
                  </div>
              </div>
        </div>
      </div>
      </section>-->
        <div id="content">
            <div class="container mt-5">
                <center><h3>The List</h3></center>
                <div id="katakunci">
                    <%@ include file = "hasilpencarian.jsp" %>
                </div>
            </div>
        </div>
    
                 <!--Footer--> 
   <footer class="footer bg-light">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
          <ul class="list-inline mb-2">
            <li class="list-inline-item">
              <a href="#">About</a>
            </li>
            <li class="list-inline-item">&sdot;</li>
            <li class="list-inline-item">
              <a href="#">Contact</a>
            </li>
            <li class="list-inline-item">&sdot;</li>
            <li class="list-inline-item">
              <a href="#">Terms of Use</a>
            </li>
            <li class="list-inline-item">&sdot;</li>
            <li class="list-inline-item">
              <a href="#">Privacy Policy</a>
            </li>
          </ul>
          <p class="text-muted small mb-4 mb-lg-0">&copy; Semantic School 2021. All Rights Reserved.</p>
        </div>
        <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
          <ul class="list-inline mb-0">
            <li class="list-inline-item mr-3">
              <a href="#">
                <i class="fab fa-facebook fa-2x fa-fw"></i>
              </a>
            </li>
            <li class="list-inline-item mr-3">
              <a href="#">
                <i class="fab fa-twitter-square fa-2x fa-fw"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="#">
                <i class="fab fa-instagram fa-2x fa-fw"></i>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </footer> 

<!--    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>-->
    
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  </body>
</html>