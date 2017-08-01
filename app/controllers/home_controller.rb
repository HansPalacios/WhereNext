class HomeController < ApplicationController
	def index
    	@bars = Bar.all
    	@favorites = current_user ? current_user.favorites : Favorite.where(nil)
    	# @rating = Rating.all
	end  
	def users
		@users = User.all
	end       
end
 