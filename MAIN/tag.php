<?php

	include 'connect.php';

	// Variables ready
	$name = $_POST['name'];
	$top = $_POST['top'];
	$left = $_POST['left'];

	// Store them in the db
	mysql_query("INSERT INTO tempTag VALUES('id', '$name', '$top', '$left')");
?>