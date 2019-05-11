<!doctype html>
<html lang="en" class="h-100">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <title></title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/sticky-footer-navbar/">
    <!-- Bootstrap core CSS -->
    <link href="/fw/bootstrap/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="/fw/public/css/main.css" rel="stylesheet">

    </head>

    <body class="d-flex flex-column h-100">


<header>
  <!-- Fixed navbar -->
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <a class="navbar-brand" href="/fw">Главная</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">

<?php if(!empty($_SESSION['user']['id'])): ?>

      <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
          <a class="nav-link" href="/fw/userpage/index">Моя страница</a>
        </li>
        <!-- <li class="nav-item">
          <a class="nav-link" href="/fw/testuser/signup">TestSignup</a>
        </li> -->
        <!-- <li class="nav-item">
          <a class="nav-link" href="/fw/testuser/login">TestLogin</a>
        </li> -->
        <li class="nav-item">
          <a class="nav-link" href="/fw/user/all">Пользователи</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/fw/Messages/index">Сообщения</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/fw/main/logout">Выход</a>
        </li>

        <!-- <li class="nav-item">
          <a class="nav-link" href="/fw/page/view">Test</a>
        </li> -->

        <!-- <li class="nav-item active">
          <a class="nav-link" href="/fw/main/testview">Views<span class="sr-only">(current)</span></a>
        </li>  -->

        <!-- <li class="nav-item">
          <a class="nav-link" href="/fw/admin">Admin</a>
        </li> -->

        <!-- <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li> -->
        
      </ul>
      <!-- <form class="form-inline mt-2 mt-md-0">
        <input class="form-control mr-sm-2" type="text" placeholder="Поиск" aria-label="Search">
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Поиск</button>
      </form> -->
<?php else: ?>
        <!-- <li class="nav-item active">
          <a class="nav-link" href="/fw/main/testview">Test <span class="sr-only">(current)</span></a>
        </li> -->
<?php endif; ?>

    </div>
  </nav>
</header>

<br><br><br>

<?=$content?>















<?php //session_destroy(); ?>
<?php //debug(vendor\core\Db::$countSql) ?>

<?php //debug(vendor\core\Db::$queries) ?>

<div class="container">
<footer class="pt-4 my-md-5 pt-md-5 border-top">
    <div class="row">
      <div class="col-12 col-md">
        <img class="mb-2" src="/docs/4.3/assets/brand/bootstrap-solid.svg" alt="" width="24" height="24">
        <small class="d-block mb-3 text-muted">&copy; 2017-2019</small>
      </div>
      <div class="col-6 col-md">
        <h5>Features</h5>
        <ul class="list-unstyled text-small">
          <li><a class="text-muted" href="#">Cool stuff</a></li>
          <li><a class="text-muted" href="#">Random feature</a></li>
          <li><a class="text-muted" href="#">Team feature</a></li>
          <li><a class="text-muted" href="#">Stuff for developers</a></li>
          <li><a class="text-muted" href="#">Another one</a></li>
          <li><a class="text-muted" href="#">Last time</a></li>
        </ul>
      </div>
      <div class="col-6 col-md">
        <h5>Resources</h5>
        <ul class="list-unstyled text-small">
          <li><a class="text-muted" href="#">Resource</a></li>
          <li><a class="text-muted" href="#">Resource name</a></li>
          <li><a class="text-muted" href="#">Another resource</a></li>
          <li><a class="text-muted" href="#">Final resource</a></li>
        </ul>
      </div>
      <div class="col-6 col-md">
        <h5>About</h5>
        <ul class="list-unstyled text-small">
          <li><a class="text-muted" href="#">Team</a></li>
          <li><a class="text-muted" href="#">Locations</a></li>
          <li><a class="text-muted" href="#">Privacy</a></li>
          <li><a class="text-muted" href="#">Terms</a></li>
        </ul>
      </div>
    </div>
  </footer>
  </div>






<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="/docs/4.3/assets/js/vendor/jquery-slim.min.js"><\/script>')</script><script src="/fw/bootstrap/js/bootstrap.bundle.min.js" integrity="sha384-xrRywqdh3PHs8keKZN+8zzc5TX0GRTLCcmivcbNJWm2rs5C8PRhcEn3czEjhAO9o" crossorigin="anonymous"></script>
      
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>


<?php
foreach($scripts as $script) {
  echo $script;
}
?>

      
</body>
</body>
</html>
