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


function infoShow(e) {
e.preventDefault();
console.log("info");
reviewContent.style.display="none";
infoContent.style.display="block";
}

function reviewShow(e) {
e.preventDefault();
console.log("review");
reviewContent.style.display="block";
infoContent.style.display="none";
}

function indexShow(e) {
e.preventDefault();
console.log("index");
backToFilms.style.display="none";
index.style.display="block";
details.style.display="none";
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


})();