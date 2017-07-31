document.addEventListener('DOMContentLoaded', function () {

	var button = document.getElementById( '<%= favorite.bar.image %>.3' )
	var modal = document.getElementById( '<%= favorite.bar.image %>.2' )
	var closem = document.getElementById( 'closemodal' )

	if( closem )
	closem.addEventListener('click', function() {
			modal.style.display = 'none';
	});
	if( button )
	button.addEventListener('click', function(event){
		console.log(event)
		event.preventDefault();
	  modal.style.display = 'inline-block';
		});
});