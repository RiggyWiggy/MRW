<?php
//I initially had this entire section a different .php file and called to it in JS, was coming out null
include ("../admin/phpscripts/connect.php");



$comment = $_POST['comments'];
$name = $_POST['name'];
$movie = $_POST['movie'];

$sql= "INSERT INTO tbl_review VALUES(NULL, '$name', '$comment')";
$result = mysqli_query($link, $sql);

if ($result){
  $linksql= "SELECT review_id FROM tbl_review ORDER BY review_id DESC LIMIT 1";
  $sqlLatest = mysqli_query($link, $linksql);
  $row = mysqli_fetch_array($sqlLatest); //Succesfully grabs the last review
  $reviewid = $row['review_id'];

  $insertLinkingReview = "INSERT INTO tbl_l_mr VALUES(NULL, '$movie', '$reviewid')";
    $linkPush = mysqli_query($link, $insertLinkingReview);
}
//successfully sends, but information is NULL from JS
?>
