class HomeController < ApplicationController
	def index
    	@bars = Bar.all
    	@favorites = current_user ? current_user.favorites : Favorite.where(nil)
    	# @rating = Rating.all
    	# @ratings = Rating.all
 #    	@stars = Bar.ratings
 #    	@totalstars = []
 #    	@stars.each do |star|
 #    		@totalstars.push(star.rating)
 #    	end
	end         
end
 