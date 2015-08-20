<html>
<head>
	<title>Tagging System</title>
	<link rel='stylesheet' href='style.css' />
</head>
<body>

<?php

	include 'connect.php';

	$query = mysql_query("SELECT 'name', 'top', 'left' FROM 'tempTag'");
	while($run = mysql_fetch_array($query))
	{
		$name = $run['name'];
		$top = $run['top'];
		$left = $run['left'];
	}
?>

<div id='tagged' style='top: <?php echo $top; ?>; left: <?php echo $left; ?>' <?php echo $name; ?></div>

<?php


?>

<img src='images/1.jpg' id='image' />

<!--<div>-->
	<input type='text' id='name' style='display:none; position:absolute' />
<!--</div>-->

<script src='jquery.js'></script>
<script src='indexing.js'></script>
</body>
</html>