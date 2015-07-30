<?php
session_start();

if(isset($_SESSION['username'])){
  header("location:index.php");
}
?><!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Login</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- Bootstrap -->
  <link href="css/bootstrap.css" rel="stylesheet" media="screen">
  <link href="signin.css" rel="stylesheet" media="screen">
  <link href="footer.css" rel="stylesheet" media="screen">
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
</div> <!-- centre text -->
<footer class="footer"><a href="about.html">
  <div class="container"><a href="about.html">
    <br>
    <p class="text-center">SHARK PROJECT</p>
  </div></a>
</footer></a>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="//code.jquery.com/jquery.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script type="text/javascript" src="js/bootstrap.js"></script>
<!-- The AJAX login script -->
<script src="js/login.js"></script>

</body>
</html>
