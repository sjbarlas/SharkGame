<?php 

// SIGNING OUT
// ------

session_start();
session_destroy();
header("location:main_signin.php");
?>