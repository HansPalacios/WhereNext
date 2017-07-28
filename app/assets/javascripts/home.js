document.addEventListener('DOMContentLoaded', function () {
	var openlists = document.querySelectorAll( '.openlist' )
	var list = document.querySelector( '.list' )
	var list2 = document.querySelector( '.list2' )
	var openmaps = document.querySelectorAll( '.openmap' )
	var maps = document.querySelectorAll( '.map' )
	var fav = document.getElementById( 'fav' )
	var closefav = document.getElementById( 'closefav' )
	var home = document.getElementById( 'homebox' )
	var changeview = document.getElementById( 'changeview' )

	
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
	openmaps.forEach( function (openmap) {
		console.log(openmap)
		openmap.addEventListener('click', function(event){
			console.log(event)
			event.preventDefault();
			maps.forEach( function (map) {
		  	map.style.display = 'block';
		  });
		  list.style.display = 'none';
		  list2.style.display = 'none';
		  changeview.style.background = 'silver';
		});
	});
		
	// open list
	openlists.forEach( function (openlist) {
		console.log(openlist)
		openlist.addEventListener('click', function(event){
			console.log(event)
			event.preventDefault();
			maps.forEach( function (map) {
		  	map.style.display = 'none';
		  });
		  list.style.display = 'inline-block';
		  list2.style.display = 'inline-block';
		  changeview.style.background = '#fff'
		});
	});
});