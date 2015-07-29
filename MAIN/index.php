<?php
  session_start();

  if(!isset($_SESSION['username'])){
    header("location:main_login.php");
  }
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Sign in</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" media="screen">
    <link href="home.css" rel="stylesheet" media="screen">
  </head>
  <body>
    <div class="text-center">
    <div class="container">
      <div class="form-signin">
        <div class="alert alert-success">You have been <strong>successfully logged in</strong>.</div>
        <a href="logout.php" class="btn btn-info btn-sm">SIGN OUT</a>
      </div>
    </div> <!-- /container -->
  </div>
  </body>
</html>
