<!-- HOME PAGE -->

<?php
session_start();

if(isset($_SESSION['username'])){
  header("location:index.php");
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Login</title>
  <!-- Bootstrap -->
  <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
  <link href="sharkcss/main_loginSignin.css" rel="stylesheet">
  <link href="sharkcss/main_loginFooter.css" rel="stylesheet">
</head>
<body>
  <br>
  <br>
  <br>
  <div class="text-center">
    <div class="container">
      <form class="form-signin" name="form1" method="post" action="checklogin.php">
        <h2 class="form-signin-heading">Please sign in</h2>
        <input name="myusername" id="myusername" type="text" class="form-control" placeholder="Username" autofocus>
        <input name="mypassword" id="mypassword" type="password" class="form-control" placeholder="Password">
      <!--
      <label class="checkbox">
        <input type="checkbox" value="remember-me"> Remember me
      </label>
    -->
    <button name="Submit" id="submit" class="btn btn-info btn-primary btn-block" type="submit"><strong>SIGN IN</strong></button>
    <div id="message"></div>
  </form>
</div> <!-- container -->
</div> <!-- text centre -->
<footer class="footer"><a href="about.html">
  <div class="container"><a href="about.html">
    <br>
    <p class="text-center">SHARK PROJECT</p>
  </div></a>
</footer></a>
<script src="//code.jquery.com/jquery.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
<script src="bootstrap/js/login.js"></script> <!-- AJAX -->
</body>
</html>