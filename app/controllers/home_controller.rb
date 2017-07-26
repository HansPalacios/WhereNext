class HomeController < ApplicationController
	def index
    	@bars = Bar.all
	end
end
