class HomeController < ApplicationController
	def index
    	@bars = Bar.all
    	# @favorites = Favorites.all
	end         
end
