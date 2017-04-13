<?php
$tbl = "tbl_movies";

function filterType($tbl, $tbl1, $tbl2, $col, $col1, $col2, $filter){
	require_once("../admin/phpscripts/connect.php");
$queryFilter = "SELECT * FROM {$tbl}, {$tbl1}, {$tbl2} WHERE {$tbl}.{$col}={$tbl2}.{$col} AND {$tbl1}.{$col1}={$tbl2}.{$col1} AND {$tbl1}.{$col2}='{$filter}'";

$runFilter = mysqli_query($link, $queryFilter);


	if($runFilter == True) {
	return $runFilter;
	}
	else {
		$error = "There was an error accessing this information. Please contact Web Admin for tech support.";
		return $error;
	}

mysqli_close($link);
}

function getAllLoad($tbl){
require_once("../admin/phpscripts/connect.php");
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



if(isset($_GET['filter'])) {
  $tbl1 = "tbl_movies";
  $tbl2 = "tbl_cat";
  $tbl3 = "tbl_l_mc";
  $col1 = "movies_id";
  $col2 = "cat_id";
  $col3 = "cat_name";
  $filter = $_GET['filter'];
  $getMovies = filterType($tbl1, $tbl2, $tbl3, $col1, $col2, $col3, $filter);
}else {
  $tbl = "tbl_movies";
  $getMovies = getAllLoad($tbl);
}


if(!is_string($getMovies)){
//echo "Object";
while($row = mysqli_fetch_array($getMovies)){

echo " <div class='small-6 medium-4 large-2 columns columnsGrid'>";
echo "<img src=\"images/{$row['movies_thumb']}\" alt=\"{$row['movies_title']}\" class='poster' id=\"{$row['movies_title']}\"> ";
echo "</div>";





}
}



?>
