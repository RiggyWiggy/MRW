$(document).foundation();
(function() {
"use strict";
var infoLink = document.querySelector("#infoLink");
var reviewLink = document.querySelector("#reviewLink");
var infoContent = document.querySelector("#infoContent");
var reviewContent = document.querySelector("#reviewContent");
var index = document.querySelector("#index");
var details = document.querySelector("#details");
var backToFilms = document.querySelector("#backToFilms");
var poster = document.querySelectorAll(".poster");
var video = document.querySelector("video");
var submitBtn = document.querySelector(".submit-review");
var confirm = document.querySelector(".review-confirmation");
var httpRequest;
var request;
var checker;
//Movie Info - JSON
///Everything seems to be working but I can't get more than one review to load, I know it's because how I'm grabbing it but I'm not fully sure how to get around it.
$('.poster').on('click', function () {
//console.log("ajax");
$.getJSON('includes/ajaxQuery.php', {movie:this.id}, function(data) {
			//var data = JSON.parse(data);

			var pushid = document.querySelector('.selectedMovie').value = data.movies_id; //Going to put movie ID into field (field will be hidden) for linking table parameters

			$('.filmTitle').text(data.movies_title);
			$('.filmYear').text('(' + data.movies_year + ')');
			$('.filmPlot').text(data.movies_storyline);
			$('.filmPoster').attr('src', 'images/' + data.movies_fimg);
			$('.filmRunningTime').text(data.movies_runtime);
			$('.filmPrice').text('$' + data.movies_price);
			$('.filmTrailer').attr('src', 'videos/' + data.movies_trailer);
			/*$('.filmHeader').attr('src', 'images/' + data.movies_bimg);*/
			$('body').css('backgroundImage','url('+'images/' + data.movies_bimg+')');
			$.getJSON('includes/ajaxMovie.php', {movid:data.movies_id}, function(data) {
for (var i = 0; i < data.review_id.length; i++) {
	//Not picking up/looping the other reviews, the reviews maybe should have been loaded in a seperate file and not index.php?
	//Everything is working just not loading more than 1 review
  //console.log(data.review_id.length);
					$.getJSON('includes/ajaxReview.php', {revid:data.review_id}, function(data) {
							$('.review-name').text(data.review_name);
								$('.review-desc').text(data.review_desc);

					});
}
				});
	});
});

//$("#reviewForm").submit(function(event){
$(document).on('click','.submit-review',function(event) {
			event.preventDefault();
// 	if (!checker) { // only runs once
// checker = true;
//var $form = $("#reviewForm");
//var $inputs = $form.find("input, select, button, textarea");
//console.log(data.movies_id); //Can be passed to submit to linking table
var serializedData = $("#reviewForm").serialize();
console.log(serializedData);
$.ajax({
         data: serializedData,
         type: "POST",
         url: "includes/reviews.php",
				 success: function(){
	confirm.innerHTML = "Your review has been submitted!";
}
});

//}

});

//Movie Comments


function initRequest(){
  httpRequest = new XMLHttpRequest();
    if(!httpRequest){
        console.log('Please switch to a newer browser.');
        return false;
    }
};

function changeRequest(){
  httpRequest.onreadystatechange = function(){
    if (httpRequest.readyState === XMLHttpRequest.DONE && httpRequest.status === 200)
      movieCont.innerHTML = httpRequest.responseText;

			var poster = document.querySelectorAll(".poster");
			//console.log(poster);
			$('.poster').on('click', function () {
			//console.log("ajax");
			$.getJSON('includes/ajaxQuery.php', {movie:this.id}, function(data) {
						//var data = JSON.parse(data);

						var pushid = document.querySelector('.selectedMovie').value = data.movies_id; //Going to put movie ID into field (field will be hidden) for linking table parameters

						$('.filmTitle').text(data.movies_title);
						$('.filmYear').text('(' + data.movies_year + ')');
						$('.filmPlot').text(data.movies_storyline);
						$('.filmPoster').attr('src', 'images/' + data.movies_fimg);
						$('.filmRunningTime').text(data.movies_runtime);
						$('.filmPrice').text('$' + data.movies_price);
						$('.filmTrailer').attr('src', 'videos/' + data.movies_trailer);
						/*$('.filmHeader').attr('src', 'images/' + data.movies_bimg);*/
						$('body').css('backgroundImage','url('+'images/' + data.movies_bimg+')');
						$.getJSON('includes/ajaxMovie.php', {movid:data.movies_id}, function(data) {
			for (var i = 0; i < data.review_id.length; i++) {
				//Not picking up/looping the other reviews, the reviews maybe should have been loaded in a seperate file and not index.php?
				//Everything is working just not loading more than 1 review
			  //console.log(data.review_id.length);
								$.getJSON('includes/ajaxReview.php', {revid:data.review_id}, function(data) {
										$('.review-name').text(data.review_name);
											$('.review-desc').text(data.review_desc);

								});
			}
							});
				});
			});
			for(var i=0; i < poster.length; i++){
				poster[i].addEventListener("click", detailsShow, false);
			}
    };

    if (this.id == "all"){
      httpRequest.open('GET', 'includes/grabMovies.php');
    }else{
       httpRequest.open('GET', 'includes/grabMovies.php' + "?filter=" + this.id);
    }

    httpRequest.send();




};



//Site Nav


function infoShow(e) {
e.preventDefault();
console.log("info");
reviewContent.style.display="none";
infoContent.style.display="block";
infoLink.classList.add("activeNav");
reviewLink.classList.remove("activeNav");
}

function reviewShow(e) {
e.preventDefault();
console.log("review");
reviewContent.style.display="block";
infoContent.style.display="none";
infoLink.classList.remove("activeNav");
reviewLink.classList.add("activeNav");

}

function indexShow(e) {
e.preventDefault();
console.log("index");
reviewContent.style.display="none";
infoContent.style.display="block";
backToFilms.style.display="none";
index.style.display="block";
details.style.display="none";
video.pause();
infoLink.classList.add("activeNav");
reviewLink.classList.remove("activeNav");

}

function detailsShow(e) {
e.preventDefault();
console.log("details");
backToFilms.style.display="block";
index.style.display="none";
details.style.display="block";
}

infoLink.addEventListener("click", infoShow, false);
reviewLink.addEventListener("click", reviewShow, false);
backToFilms.addEventListener("click", indexShow, false);

for(var i=0; i < poster.length; i++){
	poster[i].addEventListener("click", detailsShow, false);
}

initRequest();
var movieCont = document.querySelector('.movie-container');
var portfolioNav = document.querySelectorAll(".nav-filter");
[].forEach.call(portfolioNav, function(initFilter){
initFilter.addEventListener('click', changeRequest, false);
});

})();
