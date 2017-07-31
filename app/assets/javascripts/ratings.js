document.addEventListener('DOMContentLoaded', function () {

	var star1s = document.querySelectorAll( '.star1' )
	var star2s = document.querySelectorAll( '.star2' )
	var star3s = document.querySelectorAll( '.star3' )
	var star4s = document.querySelectorAll( '.star4' )
	var star5s = document.querySelectorAll( '.star5' )
	var button = document.getElementById( 'ratingbutton' ) 
	var rating = document.getElementById( 'rating' ) 


	button.addEventListener('click', function(event){
		rating.style.display = "inline-block"
	});

		star1s.forEach( function (star1) {
			star1.addEventListener('mouseover', function(event){
				console.log(event)
				event.preventDefault();
			  star1.style.backgroundImage = "url('assets/starlist3.png')";
			});
		});
		star1s.forEach( function (star1) {
			star1.addEventListener('mouseout', function(event){
				console.log(event)
				event.preventDefault();
			  star1.style.backgroundImage = "url('assets/starlist4.png')";
			});
		});

		star2s.forEach( function (star2) {
			star2.addEventListener('mouseover', function(event){
				console.log(event)
				event.preventDefault();
				star1s.forEach( function (star1) {
			  	star1.style.backgroundImage = "url('assets/starlist3.png')";
			  });
			  star2.style.backgroundImage = "url('assets/starlist3.png')";
			});
		});
		star2s.forEach( function (star2) {
			star2.addEventListener('mouseout', function(event){
				console.log(event)
				event.preventDefault();
				star1s.forEach( function (star1) {
			  	star1.style.backgroundImage = "url('assets/starlist4.png')";
			  });
			  star2.style.backgroundImage = "url('assets/starlist4.png')";
			});
		});

		star3s.forEach( function (star3) {
			star3.addEventListener('mouseover', function(event){
				console.log(event)
				event.preventDefault();
				star1s.forEach( function (star1) {
			  	star1.style.backgroundImage = "url('assets/starlist3.png')";
			  });			  
			  star2s.forEach( function (star2) {
			  	star2.style.backgroundImage = "url('assets/starlist3.png')";
			  });
			  star3.style.backgroundImage = "url('assets/starlist3.png')";
			});
		});
		star3s.forEach( function (star3) {
			star3.addEventListener('mouseout', function(event){
				console.log(event)
				event.preventDefault();
				star1s.forEach( function (star1) {
			  	star1.style.backgroundImage = "url('assets/starlist4.png')";
			  });			  
			  star2s.forEach( function (star2) {
			  	star2.style.backgroundImage = "url('assets/starlist4.png')";
			  });
			  star3.style.backgroundImage = "url('assets/starlist4.png')";
			});
		});
			  
		star4s.forEach( function (star4) {
			star4.addEventListener('mouseover', function(event){
				console.log(event)
				event.preventDefault();
				star1s.forEach( function (star1) {
			  	star1.style.backgroundImage = "url('assets/starlist3.png')";
			  });
			  star2s.forEach( function (star2) {
			  	star2.style.backgroundImage = "url('assets/starlist3.png')";
			  });
			  star3s.forEach( function (star3) {
			  	star3.style.backgroundImage = "url('assets/starlist3.png')";
			  });
			  star4.style.backgroundImage = "url('assets/starlist3.png')";
			});
		});
		star4s.forEach( function (star4) {
			star4.addEventListener('mouseout', function(event){
				console.log(event)
				event.preventDefault();
				star1s.forEach( function (star1) {
			  	star1.style.backgroundImage = "url('assets/starlist4.png')";
			  });
			  star2s.forEach( function (star2) {
			  	star2.style.backgroundImage = "url('assets/starlist4.png')";
			  });
			  star3s.forEach( function (star3) {
			  	star3.style.backgroundImage = "url('assets/starlist4.png')";
			  });
			  star4.style.backgroundImage = "url('assets/starlist4.png')";
			});
		});

		star5s.forEach( function (star5) {
			star5.addEventListener('mouseover', function(event){
				console.log(event)
				event.preventDefault();
				star1s.forEach( function (star1) {
			  	star1.style.backgroundImage = "url('assets/starlist3.png')";
			  });			  
			  star2s.forEach( function (star2) {
			  	star2.style.backgroundImage = "url('assets/starlist3.png')";
			  });
			  star3s.forEach( function (star3) {
			  	star3.style.backgroundImage = "url('assets/starlist3.png')";
			  });
			  star4s.forEach( function (star4) {
			  	star4.style.backgroundImage = "url('assets/starlist3.png')";
			  });
			  star5.style.backgroundImage = "url('assets/starlist3.png')";
			});
		});
		star5s.forEach( function (star5) {
			star5.addEventListener('mouseout', function(event){
				console.log(event)
				event.preventDefault();
				star1s.forEach( function (star1) {
			  	star1.style.backgroundImage = "url('assets/starlist4.png')";
			  });			  
			  star2s.forEach( function (star2) {
			  	star2.style.backgroundImage = "url('assets/starlist4.png')";
			  });
			  star3s.forEach( function (star3) {
			  	star3.style.backgroundImage = "url('assets/starlist4.png')";
			  });
			  star4s.forEach( function (star4) {
			  	star4.style.backgroundImage = "url('assets/starlist4.png')";
			  });
			  star5.style.backgroundImage = "url('assets/starlist4.png')";
			});
		});
});
