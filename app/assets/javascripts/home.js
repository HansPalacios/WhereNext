document.addEventListener('DOMContentLoaded', function () {
	var openlist = document.getElementById( 'openlist' )
	var list = document.getElementById( 'list' )
	var openmap = document.getElementById( 'openmap' )
	var map = document.getElementById( 'map' )
	var fav = document.getElementById( 'fav' )
	var closefav = document.getElementById( 'closefav' )
	var home = document.getElementById( 'homebox' )

	
// favbar
	fav.addEventListener('click', function(event){
		event.preventDefault();
	  fav.classList.add('col-md-2');
		fav.classList.remove('col-md-1');
	  favbar.style.display = "inline-block";
	  closefav.style.display = "inline-block";
	  home.classList.add('col-md-9');
		home.classList.remove('col-md-10');
	});
	closefav.addEventListener('click', function(event){
		event.preventDefault();
		event.stopPropagation();
		fav.classList.add('col-md-1');
		fav.classList.remove('col-md-2');
	  closefav.style.display = "none";
	  favbar.style.display = "none";
	  home.classList.add('col-md-10');
		home.classList.remove('col-md-9');
	});

// open map
	openmap.addEventListener('click', function(event){
		event.preventDefault();
	  map.style.display = 'block';
	  list.style.display = 'none';
	});
	
// open list
	openlist.addEventListener('click', function(event){
		event.preventDefault();
	   map.style.display = 'none';
	   list.style.display = 'block';
	});

});