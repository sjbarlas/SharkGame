<!-- IF THE USER IS SUCCESFUL IN SIGNING IN -->

<?php
session_start();

if(!isset($_SESSION['username'])){
  header("location:main_signin.php");
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Sign in</title>
  <!-- Bootstrap -->
  <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
  <link href="sharkcss/index.css" rel="stylesheet">
</head>
<body>
 <header class="top" role="header">
  <div class="container">
    <a href="about.html" class="navbar-brand pull-left">
      SHARK PROJECT
    </a>
    <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
      <span class="glyphicon glyphicon-align-justify"></span>
    </button>
    <nav class="navbar-collapse collapse" role="navigation">
      <ul class="navbar-nav nav">
        <li><a href="game.html">Game</a></li>
        <li><a href="sguide.html">Shark Guide</a></li>
        <li><a href="leaderboard.html">Leaderboard</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="main_signin.php">Sign In</a></li>
      </ul>
    </nav>
  </div>
</header>

<div class="text-center">
  <div class="container">
    <div class="form-signin">
      <div class="alert alert-success">You have been <strong>successfully signed in</strong>.</div>
      <a href="signout.php" class="btn btn-info btn-sm">SIGN OUT</a>
    </div>
  </div> <!-- container -->
</div> <!-- text centre -->
</body>
</html>
