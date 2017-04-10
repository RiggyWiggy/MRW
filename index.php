<!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Movie ReVu</title>
<link rel="stylesheet" href="css/foundation.css" />
<link rel="stylesheet" href="css/app.css" />
</head>
<body>
<h1 class="hide">Movie ReVeu</h1>
<header id="logoBox">
  <section class="row">
    <div class="small-6 small-centered large-4 columns"> <img src="images/logo.svg" alt="logo" class="logo"> </div>
  </section>
</header>
<div id="backToFilms"> <img src="images/back.svg" alt="Back To Films"/> </div>

<!--Index-->
<section id="index">
  <div class="filterBox">
    <section class="row">
      <h4 class="desktop">Categories</h4>
      <div class="small-12 large-12 columns filterCon">
        <ul class="filterList text-center">
          <li>Action</li>
          <li>Comedy</li>
          <li>Comedy</li>
          <li>Comedy</li>
          <li>Comedy</li>
          <li>Comedy</li>
          <li>Comedy</li>
        </ul>
      </div>
    </section>
  </div>
  <!--Posters-->
  <section class="row text-center">
    <h2 class="hide">Poster</h2>
    <div class="small-12 large-12 columns">
      <div class="small-6 medium-4 large-2 columns"> <img src="images/temp-poster.jpg" alt="temp" class="poster"/> </div>
      <div class="small-6 medium-4 large-2 columns"> <img src="images/temp-poster.jpg" alt="temp" class="poster"/> </div>
      <div class="small-6 medium-4 large-2 columns"> <img src="images/temp-poster.jpg" alt="temp" class="poster"/> </div>
      <div class="small-6 medium-4 large-2 columns"> <img src="images/temp-poster.jpg" alt="temp" class="poster"/> </div>
      <div class="small-6 medium-4 large-2 columns"> <img src="images/temp-poster.jpg" alt="temp" class="poster"/> </div>
      <div class="small-6 medium-4 large-2 columns"> <img src="images/temp-poster.jpg" alt="temp" class="poster"/> </div>
    </div>
  </section>
</section>

<!--Details-->
<section id="details"> 
  
  <!--Video-->
  
  <section class="row"> 
    <!--<h4 class="mobile">Movie Trailer:</h4>-->
    <h2 class="hide">Trailer Container</h2>
    <video controls>
      <source src="movie.mp4" type="video/mp4">
      Your browser does not support video. </video>
  </section>
  <div class="filmTabs">
    <section class="row filmTabsDesk">
      <h2 class="hide">Film Tabs</h2>
      <div class="small-6 large-2 columns "> <a href="#" id="infoLink">
        <h4>Film Info</h4>
        </a> </div>
      <div class="small-6 large-2 columns end "> <a href="#" id="reviewLink">
        <h4>Reviews</h4>
        </a> </div>
    </section>
  </div>
  
  <!--Content-->
  <section id="content"> 
    
    <!--Info--> 
    
    <!--<div id="infoContent">

<div class="filmHeader">
  <section class="row text-center filmHeaderDesk">
    <h2 class="hide">Film Header</h2>
    <div class="small-4 small-offset-1 large-2 columns"> <img src="images/temp-poster.jpg" alt="temp"/> </div>
    <div class="small-6 small-offset-1 large-2 columns end text-left">
      <h4>Film Title</h4>
      <h4>Year</h4>
    </div>
  </section>
</div>

  <section class="row">
    <h3 class="hide">Film Info</h3> 
    <h4>Plot Summary:</h4>
    <p> Vivamus dignissim augue vitae risus luctus dignissim. Ut dictum tortor id nulla euismod sagittis. Morbi egestas felis scelerisque, vestibulum erat ut, sollicitudin augue. Praesent nisl ipsum, finibus sit amet lacus et, tempus porta orci. Integer non consectetur felis, sit amet consequat libero. Vestibulum eget rhoncus ante. Nulla ullamcorper nisl a sapien blandit auctor. Vivamus non quam sed lectus elementum placerat. Phasellus a lobortis nisi. </p>
  </section>
</div>-->
    
    <div id="infoContent">
      <section class="row">
        <div class="small-12 large-4 columns ">
          <div class="small-4  large-6 columns"> <img src="images/temp-poster.jpg" alt="temp"/> </div>
          <div class="small-8 large-6 columns end text-left">
            <h4>Film Title</h4>
            <h4>Year</h4>
          </div>
        </div>
        <div class="small-12 large-8 columns ">
          <h3 class="hide">Film Info</h3>
          <h4>Plot Summary:</h4>
          <p> Vivamus dignissim augue vitae risus luctus dignissim. Ut dictum tortor id nulla euismod sagittis. Morbi egestas felis scelerisque, vestibulum erat ut, sollicitudin augue. Praesent nisl ipsum, finibus sit amet lacus et, tempus porta orci. Integer non consectetur felis, sit amet consequat libero. Vestibulum eget rhoncus ante. Nulla ullamcorper nisl a sapien blandit auctor. Vivamus non quam sed lectus elementum placerat. Phasellus a lobortis nisi. </p>
        </div>
      </section>
    </div>
    
    <!--Review-->
    <div id="reviewContent">
      <section class="row">
        <h3>Review the movie here!</h3>
        <form id="reviewForm" action="stories.php" method="post" class="small-12 small-centered columns">
          <fieldset>
            <label for="name">Name:</label>
            <input type="text"  id="fname" name="name" size="30" placeholder="First Name:" value="">
            <label for="comments">Your Review:</label>
            <textarea name="comments" id="comments" cols="50" rows="8" placeholder="Share your story here..."></textarea>
            <div class="text-center">
              <input id="submit" type="submit" name="submit" value="Share">
            </div>
          </fieldset>
        </form>
      </section>
      <section class="row">
        <h3 class="hide">Film Review</h3>
        <h4>Name</h4>
        <p> Vivamus dignissim augue vitae risus luctus dignissim. Ut dictum tortor id nulla euismod sagittis. Morbi egestas felis scelerisque, vestibulum erat ut, sollicitudin augue. Praesent nisl ipsum, finibus sit amet lacus et, tempus porta orci. Integer non consectetur felis, sit amet consequat libero. Vestibulum eget rhoncus ante. Nulla ullamcorper nisl a sapien blandit auctor. Vivamus non quam sed lectus elementum placerat. Phasellus a lobortis nisi. </p>
      </section>
    </div>
  </section>
</section>
<footer> </footer>
<script src="js/vendor/jquery.min.js"></script> 
<script src="js/vendor/what-input.min.js"></script> 
<script src="js/foundation.min.js"></script> 
<script src="js/app.js"></script>
</body>
</html>
