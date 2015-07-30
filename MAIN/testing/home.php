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
  <title>Home</title>

  <!-- Bootstrap -->
  <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="signin.css" rel="stylesheet">
  <link href="footer.css" rel="stylesheet">
</head>
<body>

  <br>
  <br>
  <br>
  <!-- Nav tabs -->
  <div class="text-center">
   <div class="container">
    <form class="form-signin" name="form1" method="post" action="checklogin.php">
      <!-- <h2 class="form-signin-heading">Please sign in</h2>
      <label for="inputEmail" class="sr-only">Email address</label> 
      <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
      <label for="inputPassword" class="sr-only">Password</label> 
      <input type="password" id="inputPassword" class="form-control" placeholder="Password" required> -->
      <h2 class="form-signin-heading">Please sign in</h2>
      <input name="myusername" id="myusername" type="text" class="form-control" placeholder="Username" autofocus>
        <input name="mypassword" id="mypassword" type="password" class="form-control" placeholder="Password">
      <!-- <div class="checkbox">
        <label>
          <input type="checkbox" value="remember-me"> Remember me
        </label>
      </div> -->
      <button class="btn btn-sm btn-info btn-block" type="submit">Sign in</button>
    </form>

  </div> <!-- /container -->
</div> <!-- center -->

<footer class="footer"><a href="about.html">
  <div class="container"><a href="about.html">
    <br>
    <p class="text-center">SHARK PROJECT</p>
  </div></a>
</footer></a>

<script src="//code.jquery.com/jquery.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="js/login.js"></script> <!-- AJAX -->
</body>
</html>
