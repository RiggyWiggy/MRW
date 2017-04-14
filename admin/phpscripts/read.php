<?php
//echo "From read.php";

function getAll($tbl){
require_once("connect.php");
$queryAll = "SELECT * FROM {$tbl}";
//	echo $queryAll;
$runAll = mysqli_query($link, $queryAll);



if($runAll) {
return $runAll;
}
else {
  $error = "There was an error accessing this information. Please contact Web Admin for tech support.";
  return $error;
}


mysqli_close($link);
  }






function getSingle($tbl, $col, $id) {
require_once("connect.php");
$querySingle = "SELECT * FROM {$tbl} WHERE {$col}={$id}";
//echo $querySingle;
$runSingle = mysqli_query($link, $querySingle);

if ($runSingle) {
	return $runSingle;
	}
	else {
	$error = "This was not the movie your were looking for...";
	return $error;
	}

mysqli_close($link);
}



?>
