<?php
	include 'config.php';

	$mysqli = new mysqli($config['mysql_server'], $config['mysql_user'], $config['mysql_password'], $config['mysql_db']);
	if ($mysqli->connect_errno) {
		printf("Connection failed: %s \n", $mysqli->connect_error);
		exit();
	}

	$mysqli->set_charset("utf8");


	$movies = $_GET["movid"];

	$myQuery = "SELECT * FROM tbl_l_mr WHERE movies_id='$movies'";

	$result = mysqli_query($mysqli, $myQuery);
  while($row = mysqli_fetch_assoc($result)){
	echo json_encode(mysqli_fetch_assoc($result));
}

?>
