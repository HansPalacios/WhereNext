class HomeController < ApplicationController
	def index
    	@bars = Bar.all
    	@favorites = current_user ? current_user.favorites : Favorite.where(nil)
    	# @rating = Rating.all
	end  
	def users
		unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
		@users = User.all
	end       
end
 