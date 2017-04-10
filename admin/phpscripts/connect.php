<?php
	//for setting up our connection + passing our permissions
	$user = "root";
	$pass = ""; //PC
	//$pass = "root"; //MAC
	$url = "localhost";
	$db = "db_movies";
	
	$link = mysqli_connect($url, $user, $pass, $db); //PC
	//$link = mysqli_connect($url, $user, $pass, $db, "8888"); //MAC
	//Check the connection
	if(mysqli_connect_errno()) {
		printf("Connect failed: %s\n", mysqli_connect_error());
		exit();
	}
?>