<?php
//	ini_set("display_errors", 1);
//	error_reporting(E_ALL); //MAC

	require_once("admin/phpscripts/init.php");

	$tbl = "tbl_movies";
	$getMovies = getAll($tbl);

?>

<!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Movie Reviews</title>
<link rel="stylesheet" href="css/foundation.css" />
<link rel="stylesheet" href="css/app.css" />
</head>
<body>
<div class=''>
  <h1 class="hide">Movie Reviews</h1>
  <header id="logoBox">
    <section class="row">
      <div class="small-6 small-centered large-4 columns">
        <h2 class="hide">Logo</h2>
        <img src="images/logo.svg" alt="logo" class="logo"> </div>
    </section>
  </header>
  <div id="backToFilms"> <img src="images/back.svg" alt="Back To Films"/> </div>
  
  <!--Index-->
  <section id="index">
    <h2 class="hide">Index Container</h2>
    <div class="filterBox">
      <section class="row">
        <h2 class="desktop">Categories</h2>
        <div class="small-12 large-12 columns filterCon">
          <ul class="filterList text-center">
            <li class='nav-filter' id='all'>All</li>
            <li class='nav-filter' id='action'>Action</li>
            <li class='nav-filter' id='comedy'>Comedy</li>
            <li class='nav-filter' id='family'>Family</li>
            <li class='nav-filter' id='horror'>Horror</li>
          </ul>
        </div>
      </section>
    </div>
    <!--Posters-->
    
    <section class="row text-center movie-container">
      <h2 class="hide">Poster</h2>
      <?php
			if(!is_string($getMovies)) {
			//echo "Object";
			while($row = mysqli_fetch_array($getMovies)){

			echo " <div class='small-6 medium-4 large-2 columns movie-single columnsGrid'>";
			echo "<img src=\"images/{$row['movies_thumb']}\" alt=\"{$row['movies_title']}\" class='poster' id=\"{$row['movies_title']}\"> ";
			echo "</div>";
			}
		}

?>
    </section>
  </section>
  
  <!--Details-->
  <section id="details">
    <h2 class="hide">Details Container</h2>
    <!--Video-->
    
    <section class="row"> 
      <!--<h4 class="mobile">Movie Trailer:</h4>-->
      <h2 class="hide">Trailer Container</h2>
      <video controls class="filmTrailer">
        <source src="movie.mp4" type="video/mp4">
        Your browser does not support video. </video>
    </section>
    <div class="filmTabs">
      <section class="row filmTabsDesk">
        <h2 class="hide">Film Tabs</h2>
        <div class="small-6 large-2 large-offset-8 columns filmTab"> <a href="#" id="infoLink" class="activeNav"> Film Info </a> </div>
        <div class="small-6 large-2 columns end"> <a href="#" id="reviewLink"> Reviews </a> </div>
      </section>
    </div>
    
    <!--Content-->
    <section id="content">
      <h2 class="hide">Content Container</h2>
      <!--Info-->
      
      <div id="infoContent">
        <section class="row infoCon">
          <div class="small-12 large-3 columns" id="filmHeader">
            <div class="small-4  large-12 columns"> <img src="images/temp-poster.jpg" alt="Movie Poster" class="filmPoster"> </div>
            <div class="small-8 large-12 columns end text-left">
              <h3 class="filmTitle">Film Title</h3>
              <h4 class="filmYear">Year</h4>
            </div>
          </div>
          <div class="small-12 large-9 columns filmInfo">
            <h3 class="hide">Film Info</h3>
            <h4>Plot Summary:</h4>
            <p class="filmPlot"> Vivamus dignissim augue vitae risus luctus dignissim. Ut dictum tortor id nulla euismod sagittis. Morbi egestas felis scelerisque, vestibulum erat ut, sollicitudin augue. Praesent nisl ipsum, finibus sit amet lacus et, tempus porta orci. Integer non consectetur felis, sit amet consequat libero. Vestibulum eget rhoncus ante. Nulla ullamcorper nisl a sapien blandit auctor. Vivamus non quam sed lectus elementum placerat. Phasellus a lobortis nisi. </p>
            <h4>Runtime:</h4>
            <p class="filmRunningTime"> 0:00 </p>
            <h4>Average Retail Price:</h4>
            <p class="filmPrice"> $0.00 </p>
          </div>
        </section>
      </div>
      
      <!--Review-->
      
      <div id="reviewContent">
        <section class="row infoCon" id="reviewFormCon">
          <h2 class='text-center'>Latest Review:</h2>
          <div id="reviews">
            <h3 class="hide">Film Review</h3>
            <h4 class='review-name'>Name</h4>
            <p class='review-desc'> Vivamus dignissim augue vitae risus luctus dignissim. Ut dictum tortor id nulla euismod sagittis. Morbi egestas felis scelerisque, vestibulum erat ut, sollicitudin augue. Praesent nisl ipsum, finibus sit amet lacus et, tempus porta orci. Integer non consectetur felis, sit amet consequat libero. Vestibulum eget rhoncus ante. Nulla ullamcorper nisl a sapien blandit auctor. Vivamus non quam sed lectus elementum placerat. Phasellus a lobortis nisi. </p>
          </div>
          <br>
          <h3 class='text-center review-confirmation'></h3><!--Empty till js input-->          
          <h3 class="text-center shareText">Share Your Review About The Movie Here!</h3>
          <form id="reviewForm" method="post" action="<?php echo $_SERVER['PHP_SELF'];?>">
            <fieldset>
              <label for="name">Name:</label>
              <input type="text" id="name" name="name" size="30" placeholder="Author:" value="">
              <input type="text" name="movie" size="30" class='selectedMovie' placeholder="Movie:" value="">
              <label for="comments">Your Review:</label>
              <textarea name="comments" id="comments" cols="50" rows="8" placeholder="Your review goes here"></textarea>
              <div class="text-center">
                <input class='submit-review' id="submit" type="submit" name="submit" value="submit">
              </div>
            </fieldset>
          </form>
          <!--</section>--> 
          
        </section>
      </div>
    </section>
  </section>
  <footer> </footer>
</div>
<script src="js/vendor/jquery.min.js"></script> 
<script src="js/vendor/what-input.min.js"></script> 
<script src="js/foundation.min.js"></script> 
<script src="js/app.js"></script>
</body>
</html>
