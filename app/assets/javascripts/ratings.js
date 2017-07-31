document.addEventListener("DOMContentLoaded",function(){


  document.querySelectorAll(".rating").forEach(function(el) {
  	el.parentNode.querySelector(".ratingbutton").addEventListener('click', function(){	
			el.style.display = "inline-block"
		});
    ratingHoverStars(el);
  });
});

function ratingHoverStars( el ) {
  el.querySelectorAll("div").forEach( function(div,index) {
    div.addEventListener("mouseover",(function(){
      let starNum = index+1;
      return function(event){
        setStarRating(el,starNum);
      };
    })());
    el.addEventListener("mouseout",function(event){
      setDefaultRating(el);
    });
    setDefaultRating(el);
  });
}
function setDefaultRating(el){
  setStarRating(el,~~el.getAttribute("data-default"));
}

function setStarRating( elRating, stars ) {
  elRating.querySelectorAll("div").forEach(function(div,index){
    if( index+1 <= stars ) {
      div.style.backgroundImage = "url('assets/starlist3.png')";
    } else {
      div.style.backgroundImage = "url('assets/starlist4.png')";
    }
  });
}





// document.addEventListener('DOMContentLoaded', function () {

// 	var star1 = document.querySelector( '.star1' )
// 	var star2 = document.querySelector( '.star2' )
// 	var star3 = document.querySelector( '.star3' )
// 	var star4 = document.querySelector( '.star4' )
// 	var star5 = document.querySelector( '.star5' )
// 	var buttons = document.querySelectorAll( '.ratingbutton' ) 
// 	var rating = document.querySelector( '.rating' ) 
// 	var eachbars = document.querySelectorAll( '.eachbar' )


// 		eachbars.forEach( function () {
// 			buttons.forEach( function(button) {
// 				button.addEventListener('click', function(event){	
// 				rating.style.display = "inline-block"
// 				});
// 			});
			
		
// 		star1.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 		  star1.style.backgroundImage = "url('assets/starlist3.png')";
// 		});
// 		star1.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 		  star1.style.backgroundImage = "url('assets/starlist4.png')";
// 		});


// 		star2.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 		  star1.style.backgroundImage = "url('assets/starlist3.png')";
// 		  star2.style.backgroundImage = "url('assets/starlist3.png')";
// 		});
// 		star2.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 		  star1.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star2.style.backgroundImage = "url('assets/starlist4.png')";
// 		});


// 		star3.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 		  star1.style.backgroundImage = "url('assets/starlist3.png')";
// 		  star2.style.backgroundImage = "url('assets/starlist3.png')";
// 		  star3.style.backgroundImage = "url('assets/starlist3.png')";
// 		});
// 		star3.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 		  star1.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star2.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star3.style.backgroundImage = "url('assets/starlist4.png')";
// 		});
		  

// 		star4.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 			star1.style.backgroundImage = "url('assets/starlist3.png')";
// 			star2.style.backgroundImage = "url('assets/starlist3.png')";
// 			star3.style.backgroundImage = "url('assets/starlist3.png')";
// 			star4.style.backgroundImage = "url('assets/starlist3.png')";
// 		});
// 		star4.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 		  star1.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star2.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star3.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star4.style.backgroundImage = "url('assets/starlist4.png')";
// 		});

		
// 		star5.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 		  star1.style.backgroundImage = "url('assets/starlist3.png')";
// 		  star2.style.backgroundImage = "url('assets/starlist3.png')";
// 		  star3.style.backgroundImage = "url('assets/starlist3.png')";
// 		  star4.style.backgroundImage = "url('assets/starlist3.png')";
// 		  star5.style.backgroundImage = "url('assets/starlist3.png')";
// 		});
// 		star5.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 		  star1.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star2.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star3.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star4.style.backgroundImage = "url('assets/starlist4.png')";
// 		  star5.style.backgroundImage = "url('assets/starlist4.png')";
// 		});
// 	});
// });


// 		star1s.forEach( function (star1) {
// 			star1.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 			  star1.style.backgroundImage = "url('assets/starlist3.png')";
// 			});
// 		});
// 		star1s.forEach( function (star1) {
// 			star1.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 			  star1.style.backgroundImage = "url('assets/starlist4.png')";
// 			});
// 		});

// 		star2s.forEach( function (star2) {
// 			star2.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 				star1s.forEach( function (star1) {
// 			  	star1.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });
// 			  star2.style.backgroundImage = "url('assets/starlist3.png')";
// 			});
// 		});
// 		star2s.forEach( function (star2) {
// 			star2.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 				star1s.forEach( function (star1) {
// 			  	star1.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });
// 			  star2.style.backgroundImage = "url('assets/starlist4.png')";
// 			});
// 		});

// 		star3s.forEach( function (star3) {
// 			star3.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 				star1s.forEach( function (star1) {
// 			  	star1.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });			  
// 			  star2s.forEach( function (star2) {
// 			  	star2.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });
// 			  star3.style.backgroundImage = "url('assets/starlist3.png')";
// 			});
// 		});
// 		star3s.forEach( function (star3) {
// 			star3.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 				star1s.forEach( function (star1) {
// 			  	star1.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });			  
// 			  star2s.forEach( function (star2) {
// 			  	star2.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });
// 			  star3.style.backgroundImage = "url('assets/starlist4.png')";
// 			});
// 		});
			  
// 		star4s.forEach( function (star4) {
// 			star4.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 				star1s.forEach( function (star1) {
// 			  	star1.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });
// 			  star2s.forEach( function (star2) {
// 			  	star2.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });
// 			  star3s.forEach( function (star3) {
// 			  	star3.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });
// 			  star4.style.backgroundImage = "url('assets/starlist3.png')";
// 			});
// 		});
// 		star4s.forEach( function (star4) {
// 			star4.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 				star1s.forEach( function (star1) {
// 			  	star1.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });
// 			  star2s.forEach( function (star2) {
// 			  	star2.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });
// 			  star3s.forEach( function (star3) {
// 			  	star3.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });
// 			  star4.style.backgroundImage = "url('assets/starlist4.png')";
// 			});
// 		});

// 		star5s.forEach( function (star5) {
// 			star5.addEventListener('mouseover', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 				star1s.forEach( function (star1) {
// 			  	star1.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });			  
// 			  star2s.forEach( function (star2) {
// 			  	star2.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });
// 			  star3s.forEach( function (star3) {
// 			  	star3.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });
// 			  star4s.forEach( function (star4) {
// 			  	star4.style.backgroundImage = "url('assets/starlist3.png')";
// 			  });
// 			  star5.style.backgroundImage = "url('assets/starlist3.png')";
// 			});
// 		});
// 		star5s.forEach( function (star5) {
// 			star5.addEventListener('mouseout', function(event){
// 				console.log(event)
// 				event.preventDefault();
// 				star1s.forEach( function (star1) {
// 			  	star1.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });			  
// 			  star2s.forEach( function (star2) {
// 			  	star2.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });
// 			  star3s.forEach( function (star3) {
// 			  	star3.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });
// 			  star4s.forEach( function (star4) {
// 			  	star4.style.backgroundImage = "url('assets/starlist4.png')";
// 			  });
// 			  star5.style.backgroundImage = "url('assets/starlist4.png')";
// 			});
// 		});
// });
