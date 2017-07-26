// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require_tree .

document.addEventListener('DOMContentLoaded', function () {
	var signin = document.getElementById( 'signin' )
	var sibox = document.getElementById( 'sibox' )
	var signup = document.getElementById( 'signup' )
	var subox = document.getElementById( 'subox' )
	var close = document.getElementById( 'close' )
	var close2 = document.getElementById( 'close2' )

	signin.addEventListener('click', function(){
	    sibox.style.display = 'block';
	});
	signup.addEventListener('click', function(){
	    subox.style.display = 'block';
	});
	close.addEventListener('click', function() {
			sibox.style.display = 'none';
	});
	close2.addEventListener('click', function() {
			subox.style.display = 'none';
	});
});